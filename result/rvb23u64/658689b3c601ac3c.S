func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	sgtz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
