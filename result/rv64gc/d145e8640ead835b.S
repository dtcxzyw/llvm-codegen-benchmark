func00000000000001a4:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 120
	li	a2, 64
	subw	a1, a1, a0
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
.LBB0_2:
	li	a1, 56
	li	a2, 64
	subw	a1, a1, a0
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

