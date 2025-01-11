func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 64
	divuw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 32
	divuw	a0, a1, a0
	ret

