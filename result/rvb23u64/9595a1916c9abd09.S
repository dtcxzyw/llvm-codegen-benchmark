func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 16
	and	a1, a1, a2
	li	a2, 733
	czero.eqz	a2, a2, a1
	addi	a2, a2, 421
	li	a3, 728
	czero.eqz	a1, a3, a1
	addi	a1, a1, 456
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 161
	li	a2, -34
	czero.eqz	a2, a2, a1
	li	a3, 34
	czero.nez	a1, a3, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
