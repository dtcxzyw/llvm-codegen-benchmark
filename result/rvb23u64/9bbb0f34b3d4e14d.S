func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -65
	sltiu	a1, a1, 26
	ori	a0, a0, 32
	lui	a2, 272
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
