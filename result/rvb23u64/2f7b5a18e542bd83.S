func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	zext.w	a2, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret
