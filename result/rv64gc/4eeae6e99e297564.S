func0000000000000002:
	lui	a1, 137
	sext.w	a0, a0
	srai	a2, a0, 63
	addi	a1, a1, -1911
	xor	a0, a0, a2
	slli	a1, a1, 12
	sub	a0, a0, a2
	addi	a1, a1, -1911
	mul	a0, a0, a1
	lui	a1, 34953
	srli	a0, a0, 37
	addi	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 33
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

