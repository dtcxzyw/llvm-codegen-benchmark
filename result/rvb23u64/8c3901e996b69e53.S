func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a0
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
