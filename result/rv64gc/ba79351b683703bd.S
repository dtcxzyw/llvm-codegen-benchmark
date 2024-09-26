func0000000000000024:                   # @func0000000000000024
	lui	a1, 32767
	addiw	a1, a1, 1
	bgeu	a0, a1, .LBB0_2
	lui	a0, 32768
	ret
.LBB0_2:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a0, 34
	li	a1, 63
	bgeu	a2, a1, .LBB4_2
	slli	a0, a1, 34
	ret
.LBB4_2:
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048320
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a1, 64
	blt	a0, a1, .LBB5_2
	addi	a0, a0, 32
	li	a1, -127
	srli	a1, a1, 1
	and	a1, a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
