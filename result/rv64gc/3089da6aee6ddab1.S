func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	li	a2, 120
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 56
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	li	a2, 32
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
