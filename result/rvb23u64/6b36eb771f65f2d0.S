func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a1
	addiw	a3, a0, 7
	addiw	a1, a1, -7
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addiw	a3, a0, 1
	addiw	a1, a1, -1
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
