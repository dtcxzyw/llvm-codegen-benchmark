func0000000000000007:
	lui	a2, 262144
	and	a1, a1, a2
	srli	a1, a1, 29
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

