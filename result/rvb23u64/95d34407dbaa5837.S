func0000000000000010:                   # @func0000000000000010
	sltu	a0, a1, a0
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	ret
