func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	srli	a2, a2, 32
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
