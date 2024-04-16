func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slli	a1, a1, 2
	lui	a2, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slli	a1, a1, 2
	lui	a2, 12
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
