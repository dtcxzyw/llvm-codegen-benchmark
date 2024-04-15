func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
