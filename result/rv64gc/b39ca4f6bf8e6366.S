func0000000000000010:
	andi	a2, a2, 255
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	andi	a1, a1, -8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

