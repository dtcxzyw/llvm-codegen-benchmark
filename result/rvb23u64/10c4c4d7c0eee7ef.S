func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 1
	clz	a1, a1
	xori	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -1
	clzw	a1, a1
	xori	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret
