func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, -8
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LBB0_2:
	li	a0, -4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

