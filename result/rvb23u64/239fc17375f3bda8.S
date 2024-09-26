func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 3
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a0, a0, 32
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
