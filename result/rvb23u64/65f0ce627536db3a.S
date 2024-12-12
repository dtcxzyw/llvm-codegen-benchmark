func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 2
	snez	a0, a0
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 320
	czero.nez	a1, a2, a1
	li	a2, 192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048570
	or	a0, a0, a1
	ret
