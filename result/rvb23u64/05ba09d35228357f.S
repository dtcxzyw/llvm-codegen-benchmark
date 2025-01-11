func000000000000003f:
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -1152
	sh3add	a0, a1, a0
	ret

func0000000000000009:
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -1152
	sh3add	a0, a1, a0
	ret

