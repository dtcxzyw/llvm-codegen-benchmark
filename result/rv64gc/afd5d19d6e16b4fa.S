func0000000000000000:
	andi	a2, a0, 1
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	bnez	a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

