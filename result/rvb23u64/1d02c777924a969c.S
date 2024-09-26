func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a0
	addiw	a3, a1, 1
	slt	a2, a3, a2
	addiw	a1, a1, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a3, a1, -2
	sltu	a2, a2, a3
	addiw	a1, a1, -3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	addiw	a3, a1, 16
	slt	a2, a2, a3
	addiw	a1, a1, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addiw	a3, a1, 1
	slt	a2, a3, a2
	addiw	a1, a1, 101
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
