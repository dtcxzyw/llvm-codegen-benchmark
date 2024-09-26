func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 16
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 1086
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 5
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret
