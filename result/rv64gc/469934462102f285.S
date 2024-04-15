func00000000000001b0:                   # @func00000000000001b0
	addi	a2, a2, 2
	srli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000190:                   # @func0000000000000190
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
