func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a1
	addiw	a3, a0, 7
	slt	a2, a3, a2
	addiw	a1, a1, -7
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addiw	a3, a0, 3
	sltu	a2, a2, a3
	addiw	a1, a1, -3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
