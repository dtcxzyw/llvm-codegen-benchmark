func000000000000001f:
	slli	a2, a1, 48
	lui	a3, 149808
	slli	a0, a0, 63
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	sub	a3, a1, a2
	slli	a3, a3, 48
	srli	a3, a3, 49
	add	a2, a2, a3
	lui	a3, 16
	srai	a0, a0, 63
	addi	a3, a3, -1
	srli	a2, a2, 2
	add	a1, a1, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a3
	and	a0, a0, a1
	ret

