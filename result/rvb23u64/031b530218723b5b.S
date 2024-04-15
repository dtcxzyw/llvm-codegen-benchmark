func0000000000000087:                   # @func0000000000000087
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -3
	slli	a0, a0, 3
	ret
