func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
