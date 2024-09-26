func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	slti	a1, a1, 15
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
