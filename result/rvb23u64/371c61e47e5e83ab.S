func000000000000000d:
	xori	a0, a0, 63
	addiw	a0, a0, -1
	ret

func0000000000000008:
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

