func0000000000000096:                   # @func0000000000000096
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
