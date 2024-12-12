func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	clz	a0, a0
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	clz	a0, a0
	li	a1, 63
	sub	a0, a1, a0
	ret
