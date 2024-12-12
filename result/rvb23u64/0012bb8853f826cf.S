func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	not	a0, a0
	srli	a0, a0, 63
	ret
