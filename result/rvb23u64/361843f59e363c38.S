func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
