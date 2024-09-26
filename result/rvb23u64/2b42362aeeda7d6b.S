func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a2, 1075
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1074
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 1092
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1091
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
