func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 3
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
