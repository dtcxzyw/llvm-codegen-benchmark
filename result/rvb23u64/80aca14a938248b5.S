func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 16
	addi	a1, a1, -6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 1
	slli	a2, a2, 2
	sltiu	a1, a1, 11
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a2, a2, 1
	bseti	a3, zero, 32
	czero.nez	a2, a3, a2
	slti	a1, a1, 0
	li	a3, -1
	slli	a3, a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	slti	a1, a1, 0
	li	a3, 68
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
