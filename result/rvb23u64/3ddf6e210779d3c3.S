func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
