func000000000000000f:
	slli	a1, a1, 4
	andi	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

