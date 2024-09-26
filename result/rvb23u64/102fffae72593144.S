func000000000000019a:                   # @func000000000000019a
	sh3add	a0, a1, a0
	srai	a2, a2, 29
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000190:                   # @func0000000000000190
	sh3add	a0, a1, a0
	srai	a2, a2, 29
	sub	a0, a0, a2
	addi	a0, a0, -64
	ret
