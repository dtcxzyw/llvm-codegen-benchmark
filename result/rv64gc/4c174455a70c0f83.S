func000000000000001e:
	andi	a1, a1, 1
	slli	a2, a0, 32
	lui	a3, 559241
	add	a0, a0, a1
	li	a1, 103
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	ret

