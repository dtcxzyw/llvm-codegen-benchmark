func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
