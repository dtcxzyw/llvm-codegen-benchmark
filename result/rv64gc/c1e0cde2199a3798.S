func0000000000000007:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a2, a1, 17
	srli	a1, a1, 16
	andi	a1, a1, -2
	sub	a0, a0, a2
	sub	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

