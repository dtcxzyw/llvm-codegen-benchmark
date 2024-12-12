func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	lui	a2, 2
	snez	a0, a0
	czero.nez	a1, a2, a1
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 4
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	ret
