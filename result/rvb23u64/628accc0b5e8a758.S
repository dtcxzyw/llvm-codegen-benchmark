func0000000000000009:
	andi	a1, a1, 960
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -1152
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	andi	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -1152
	sh3add	a0, a1, a0
	ret

