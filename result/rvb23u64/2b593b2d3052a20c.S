func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 3
	subw	a3, a3, a1
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a1
	negw	a3, a1
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a1
	negw	a3, a1
	lui	a4, 524288
	xor	a2, a2, a4
	snez	a2, a2
	addi	a2, a2, -1
	or	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
