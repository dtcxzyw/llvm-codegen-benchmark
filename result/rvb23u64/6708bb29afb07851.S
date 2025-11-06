func000000000000030f:
	snez	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000028f:
	not	a2, a2
	andi	a1, a1, 1
	srli	a2, a2, 63
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a3, a1, a1
	sh3add	a0, a2, a0
	sh1add	a1, a3, a1
	sh3add	a0, a1, a0
	ret

