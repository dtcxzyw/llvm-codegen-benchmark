func0000000000000099:                   # @func0000000000000099
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a0, a0, -1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a0, a0, -1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
