func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a0, 1
	addi	a1, a1, 1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a1, a0, 5
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a0, 6
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
