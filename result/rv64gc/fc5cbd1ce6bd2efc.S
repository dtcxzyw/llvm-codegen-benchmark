func0000000000000003:
	andi	a2, a0, 1
	andi	a0, a1, 15
	bnez	a2, .LBB0_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 55
	add	a0, a0, a1
	ret

