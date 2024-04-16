func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 128
	slli	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	li	a2, -128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
