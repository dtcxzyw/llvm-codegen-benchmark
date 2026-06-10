func000000000000002a:
	add	a0, a0, a1
	addiw	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	lui	a2, 335544
	sub	a0, a0, a1
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	lui	a2, 335544
	sub	a0, a0, a1
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

