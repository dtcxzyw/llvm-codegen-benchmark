func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
