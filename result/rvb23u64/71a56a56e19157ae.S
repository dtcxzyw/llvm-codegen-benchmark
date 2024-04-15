func0000000000000034:                   # @func0000000000000034
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
