func0000000000000008:
	srli	a1, a1, 2
	andi	a0, a0, 1
	slli	a2, a1, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000f:
	lui	a2, 423516
	srli	a1, a1, 32
	addi	a2, a2, 1939
	mul	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

