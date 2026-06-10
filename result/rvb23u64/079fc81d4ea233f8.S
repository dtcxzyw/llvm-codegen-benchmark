func0000000000000005:
	li	a2, 27
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

func0000000000000004:
	or	a0, a0, a1
	xori	a0, a0, 63
	addiw	a0, a0, 1
	ret

