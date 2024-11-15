func0000000000000001:                   # @func0000000000000001
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a0
	srli	a0, a0, 32
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 20
	add	a0, a0, a1
	ret
