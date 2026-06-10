func0000000000000035:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 32
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret

