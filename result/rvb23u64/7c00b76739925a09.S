func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	bclri	a0, a0, 0
	bclri	a0, a0, 16
	lui	a2, 1048544
	addw	a0, a0, a2
	czero.nez	a0, a0, a1
	lui	a2, 1048528
	addiw	a2, a2, -2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
