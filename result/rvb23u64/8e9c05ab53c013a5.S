func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli.uw	a2, a2, 6
	neg	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
