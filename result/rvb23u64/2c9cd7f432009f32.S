func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a0
	slliw	a0, a0, 1
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
