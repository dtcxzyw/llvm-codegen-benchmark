func0000000000000002:                   # @func0000000000000002
	and	a2, a2, a1
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
