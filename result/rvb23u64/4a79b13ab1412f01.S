func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	ori	a1, a1, 8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	andi	a1, a1, -32
	bclri	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
