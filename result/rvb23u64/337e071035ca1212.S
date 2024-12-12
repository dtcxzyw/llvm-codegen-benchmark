func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 5
	slti	a0, a0, 9
	addiw	a2, a2, -481
	min	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
