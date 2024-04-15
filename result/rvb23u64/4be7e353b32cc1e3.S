func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 33
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
