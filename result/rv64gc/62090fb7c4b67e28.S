func0000000000000016:
	not	a1, a1
	ori	a1, a1, -2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

