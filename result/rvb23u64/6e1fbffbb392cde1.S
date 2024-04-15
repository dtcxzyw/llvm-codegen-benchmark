func0000000000000011:                   # @func0000000000000011
	snez	a2, a2
	slli	a2, a2, 8
	andi	a1, a1, -5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 4
	li	a3, -39
	czero.nez	a2, a3, a2
	addi	a2, a2, 457
	andi	a1, a1, -7
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -6
	lui	a3, 2
	czero.eqz	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	andi	a1, a1, 7
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
