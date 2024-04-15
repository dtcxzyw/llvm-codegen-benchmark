func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB0_2
	li	a2, 17
.LBB0_2:                                # %entry
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, -5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
