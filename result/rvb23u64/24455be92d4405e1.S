func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	clz	a1, a1
	li	a2, 52
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
