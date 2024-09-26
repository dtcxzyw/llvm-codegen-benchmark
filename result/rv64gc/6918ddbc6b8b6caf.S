func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 511
	andi	a1, a1, -512
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 192
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
