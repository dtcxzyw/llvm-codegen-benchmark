func000000000000030a:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

