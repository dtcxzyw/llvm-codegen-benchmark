func0000000000000005:
	slli	a1, a1, 63
	lui	a2, 21
	srai	a1, a1, 63
	addi	a2, a2, 384
	and	a1, a1, a2
	lui	a2, 559241
	add	a0, a0, a1
	addi	a1, a2, -1911
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

