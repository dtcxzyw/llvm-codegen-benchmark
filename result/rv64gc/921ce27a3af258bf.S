func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 4
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	addi	a0, a1, -50
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 4096
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
