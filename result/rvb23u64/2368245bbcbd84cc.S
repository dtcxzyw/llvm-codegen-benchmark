func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -500
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a2, a0
	sext.b	a3, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
