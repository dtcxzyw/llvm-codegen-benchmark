func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	lui	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
