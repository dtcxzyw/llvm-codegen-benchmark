func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srlw	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	lui	a2, 1048544
	addw	a1, a1, a2
	lui	a2, 1048528
	addiw	a2, a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
