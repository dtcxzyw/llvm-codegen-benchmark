func0000000000000039:
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000009:
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

