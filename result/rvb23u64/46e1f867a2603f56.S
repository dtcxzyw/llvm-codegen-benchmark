func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 1
	lui	a2, 2
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
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	ret
