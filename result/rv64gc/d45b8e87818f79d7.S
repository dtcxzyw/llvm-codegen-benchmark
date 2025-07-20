func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, 5
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	addw	a0, a0, a1
	ret

