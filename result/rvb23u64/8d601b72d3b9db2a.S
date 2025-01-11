func0000000000000070:
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	andi	a0, a0, -4
	ret

func0000000000000040:
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

