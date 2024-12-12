func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
