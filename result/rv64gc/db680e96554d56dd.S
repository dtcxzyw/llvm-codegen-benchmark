func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func00000000000001fd:                   # @func00000000000001fd
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
