func0000000000000025:
	addiw	a0, a0, 2
	lui	a1, 441506
	addiw	a1, a1, -1293
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000005:
	addiw	a0, a0, -1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

