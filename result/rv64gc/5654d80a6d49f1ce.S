func0000000000000035:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	li	a2, 24
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	sub	a1, a1, a2
	li	a2, 24
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

