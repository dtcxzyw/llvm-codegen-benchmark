func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000052:                   # @func0000000000000052
	srai	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	srai	a2, a2, 3
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 63
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -4
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -2
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
