func0000000000000003:
	slli	a2, a1, 48
	lui	a3, 149808
	slli	a0, a0, 63
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a3, a1, a2
	slli	a3, a3, 48
	srli	a3, a3, 49
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

