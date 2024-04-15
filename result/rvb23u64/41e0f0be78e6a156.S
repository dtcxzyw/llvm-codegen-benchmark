func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a2
	slli	a2, a2, 1
	lui	a4, 1
	slt	a3, a3, a4
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
