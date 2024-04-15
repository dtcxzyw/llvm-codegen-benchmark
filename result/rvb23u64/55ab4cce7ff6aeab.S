func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 20
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret
