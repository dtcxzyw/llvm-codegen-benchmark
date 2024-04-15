func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a0, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	bnez	a2, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, -6
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a1, -6
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 56
	bltz	a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 256
	bge	a2, a3, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	li	a3, 99
	bgeu	a3, a2, .LBB10_2
	li	a0, 3
.LBB10_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000008f:                   # @func000000000000008f
	srli	a2, a2, 7
	li	a3, 424
	bgeu	a3, a2, .LBB12_2
	li	a1, 100
.LBB12_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 99
	ret
