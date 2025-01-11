func0000000000000010:
	beqz	a2, .LBB0_2
	li	a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

