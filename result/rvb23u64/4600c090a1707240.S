func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	clz	a1, a1
	li	a2, 11
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
