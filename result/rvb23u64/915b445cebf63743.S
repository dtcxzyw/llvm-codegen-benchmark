func0000000000000008:                   # @func0000000000000008
	zext.w	a3, a2
	add.uw	a2, a2, a1
	sltu	a2, a0, a2
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
