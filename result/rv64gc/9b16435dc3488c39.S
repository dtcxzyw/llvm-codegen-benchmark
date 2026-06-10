func0000000000000001:
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	lui	a2, 4095
	or	a0, a0, a1
	slli	a2, a2, 20
	add	a0, a0, a2
	ret

