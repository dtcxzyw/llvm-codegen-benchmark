func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	srliw	a3, a1, 7
	sltiu	a3, a3, 675
	czero.eqz	a4, a1, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	lui	a3, 21
	addi	a3, a3, 384
	addw	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sltiu	a3, a1, 100
	czero.nez	a4, a1, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	addi	a1, a1, 2000
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
