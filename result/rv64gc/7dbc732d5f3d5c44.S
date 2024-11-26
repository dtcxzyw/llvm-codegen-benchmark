func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	li	a2, -17
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -12
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, -5
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
