func0000000000000001:
	lui	a1, 1
	addi	a1, a1, -1
	srli	a2, a0, 32
	add	a0, a0, a1
	slli	a2, a2, 32
	lui	a1, 4095
	add.uw	a0, a0, a2
	slli	a1, a1, 20
	add	a0, a0, a1
	ret

