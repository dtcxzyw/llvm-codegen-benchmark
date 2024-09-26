func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a1
	sext.w	a0, a0
	minu	a2, a0, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a1
	sext.w	a0, a0
	slti	a3, a0, 3
	max	a0, a0, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a1
	sext.w	a0, a0
	minu	a2, a0, a2
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a1
	sext.w	a0, a0
	addi	a3, a0, 1
	min	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
