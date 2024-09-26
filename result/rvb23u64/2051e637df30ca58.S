func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	addi	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -151
	lui	a2, 522240
	and	a0, a0, a2
	li	a2, -150
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
