func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func000000000000005d:                   # @func000000000000005d
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 2
	sub	a1, a1, a2
	sub	a1, a1, a0
	andi	a0, a1, -4
	addi	a0, a0, 4
	ret
