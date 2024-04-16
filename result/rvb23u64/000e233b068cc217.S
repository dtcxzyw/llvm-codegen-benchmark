func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	slli	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -1
	clz	a0, a0
	slli	a0, a0, 2
	xori	a0, a0, 252
	ret
