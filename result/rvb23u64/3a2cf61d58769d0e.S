func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a2
	ret
