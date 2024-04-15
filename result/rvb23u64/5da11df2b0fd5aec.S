func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -259
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
