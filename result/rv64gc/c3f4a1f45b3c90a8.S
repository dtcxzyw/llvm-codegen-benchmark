func00000000000000e9:
	lui	a1, 149808
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a1, a0, a2
	sltiu	a1, a1, 6
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

