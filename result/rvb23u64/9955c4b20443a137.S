func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sgtz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
