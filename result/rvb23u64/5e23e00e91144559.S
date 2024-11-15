func0000000000000009:                   # @func0000000000000009
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
