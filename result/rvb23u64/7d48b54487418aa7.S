func000000000000030a:
	sh1add	a3, a2, a2
	sub	a1, a1, a0
	sh1add	a0, a3, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	sgtz	a0, a0
	ret

