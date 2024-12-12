func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
