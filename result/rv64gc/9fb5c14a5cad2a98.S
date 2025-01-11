func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret

