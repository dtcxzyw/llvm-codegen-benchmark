func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 9
	lui	a2, 5
	addiw	a2, a2, -481
	min	a0, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
