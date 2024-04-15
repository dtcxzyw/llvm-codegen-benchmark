func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
