func000000000000000b:
	lui	a3, 33023
	slli	a3, a3, 4
	srl	a2, a3, a2
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

