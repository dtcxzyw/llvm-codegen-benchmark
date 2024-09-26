func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a0, 5
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a0, 1
	li	a2, 42
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
