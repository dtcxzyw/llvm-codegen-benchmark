func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -57
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -8
	srl	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 6
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, -3
	srl	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -4
	srl	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, 1
	ret
