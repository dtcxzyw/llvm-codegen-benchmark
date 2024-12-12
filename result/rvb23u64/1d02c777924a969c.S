func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	addiw	a3, a1, 1
	addiw	a1, a1, 2
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a3, a1, -2
	addiw	a1, a1, -3
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	addiw	a3, a1, 16
	addiw	a1, a1, 15
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addiw	a3, a1, 1
	addiw	a1, a1, 101
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
