func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	lui	a2, 1
	czero.nez	a1, a2, a1
	add	a1, a1, a2
	bseti	a2, zero, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	slti	a0, a0, 65
	li	a2, 18
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
