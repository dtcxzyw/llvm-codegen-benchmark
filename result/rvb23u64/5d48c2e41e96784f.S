func000000000000001f:
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 16
	li	a2, 27
	addw	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret

func0000000000000001:
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	xori	a0, a0, 1
	ret

