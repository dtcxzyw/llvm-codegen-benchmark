func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	srai	a2, a2, 4
	not	a0, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	addi	a0, a2, -50
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 4096
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret
