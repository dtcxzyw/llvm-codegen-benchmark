func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sh3add.uw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
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
