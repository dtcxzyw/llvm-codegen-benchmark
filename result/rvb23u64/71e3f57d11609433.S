func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	not	a3, a0
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	not	a3, a0
	add	a2, a2, a3
	slti	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret
