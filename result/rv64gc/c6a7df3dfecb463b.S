func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, -8
	bgeu	a2, a0, .LBB3_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB3_2:
	addi	a1, a1, 7
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, -8
	bgeu	a2, a0, .LBB4_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB4_2:
	addi	a1, a1, 7
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 4
	slti	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a2, 127
	bge	a0, a2, .LBB6_2
	li	a0, 128
	ret
.LBB6_2:
	addiw	a0, a1, 129
	andi	a0, a0, -128
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	li	a0, 128
	blt	a2, a0, .LBB7_2
	addi	a0, a1, 128
	lui	a1, 524288
	addiw	a1, a1, -128
	and	a0, a0, a1
.LBB7_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, 383
	bge	a2, a0, .LBB8_2
	li	a0, 192
	ret
.LBB8_2:
	addi	a1, a1, 15
	li	a0, -31
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
