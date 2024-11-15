func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a2, 1075
	subw	a2, a2, a1
	li	a1, 1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 1092
	subw	a2, a2, a1
	li	a1, 1091
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
