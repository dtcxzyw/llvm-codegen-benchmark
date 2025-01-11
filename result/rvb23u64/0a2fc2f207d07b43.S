func000000000000000d:
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -768
	not	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	xori	a0, a0, 63
	ret

