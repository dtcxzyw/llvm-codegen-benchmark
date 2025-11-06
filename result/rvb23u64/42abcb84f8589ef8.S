func00000000000002aa:
	li	a2, -56
	mul	a1, a1, a2
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	sgtz	a0, a0
	ret

