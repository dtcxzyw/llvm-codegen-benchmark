func0000000000000010:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	li	a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

