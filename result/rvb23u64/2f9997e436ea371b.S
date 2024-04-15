func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
