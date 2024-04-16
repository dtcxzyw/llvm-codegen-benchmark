func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 6
	li	a2, 255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a1, 9
	sext.w	a0, a0
	slli	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
