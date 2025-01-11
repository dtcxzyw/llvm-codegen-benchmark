func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 3
.LBB0_2:
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret

