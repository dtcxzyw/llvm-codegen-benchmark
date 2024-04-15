func0000000000000108:                   # @func0000000000000108
	mul	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	slli	a1, a1, 9
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000003ca:                   # @func00000000000003ca
	mul	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
