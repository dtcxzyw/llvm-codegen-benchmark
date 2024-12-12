func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sh3add.uw	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	li	a3, -36
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret
