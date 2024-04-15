func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	srai	a1, a1, 4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
