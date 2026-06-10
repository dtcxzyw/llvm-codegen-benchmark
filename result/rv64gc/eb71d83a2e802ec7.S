func000000000000001b:
	lui	a1, 512
	srli	a0, a0, 12
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 18
	andi	a0, a0, -8
	ret

