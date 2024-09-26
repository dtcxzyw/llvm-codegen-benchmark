func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a2
	srli	a2, a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
