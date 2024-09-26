func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
