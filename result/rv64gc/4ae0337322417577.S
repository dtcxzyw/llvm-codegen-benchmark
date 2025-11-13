func0000000000000007:
	lui	a1, 43691
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a0, a0, 14
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

