func0000000000000031:                   # @func0000000000000031
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	addi	a0, a0, -16
	ret
