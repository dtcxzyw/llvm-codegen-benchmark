func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, -3
	srl	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -57
	ret
