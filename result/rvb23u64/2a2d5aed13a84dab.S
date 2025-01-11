func000000000000000b:
	addi	a1, a1, 63
	srli	a1, a1, 6
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srai	a0, a0, 12
	sub	a0, a1, a0
	ret

