func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -6
	lui	a3, 2
	czero.eqz	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	srli	a1, a1, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -6
	lui	a3, 2
	czero.eqz	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
