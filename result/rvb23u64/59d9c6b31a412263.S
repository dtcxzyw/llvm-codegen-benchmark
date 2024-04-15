func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a1
	addiw	a3, a0, 1
	slt	a2, a3, a2
	addiw	a1, a1, -1
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
func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 70
	sltu	a2, a2, a1
	addi	a1, a1, -71
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
