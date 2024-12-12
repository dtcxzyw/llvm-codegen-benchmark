func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a0
	li	a2, 60
	subw	a2, a2, a0
	li	a0, 28
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a0
	li	a2, 28
	subw	a2, a2, a0
	li	a0, -4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
