func0000000000000001:
	lui	a1, 262144
	addi	a1, a1, -2
	lui	a2, 163840
	and	a0, a0, a1
	addi	a2, a2, 3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

