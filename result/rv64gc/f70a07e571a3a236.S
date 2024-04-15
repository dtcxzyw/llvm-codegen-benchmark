func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 44
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	bnez	a2, .LBB6_2
	lui	a1, 268352
	addiw	a1, a1, 1170
.LBB6_2:                                # %entry
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
