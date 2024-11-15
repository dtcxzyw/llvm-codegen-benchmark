func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	srliw	a3, a2, 7
	lui	a4, 1048555
	sltiu	a3, a3, 675
	addi	a4, a4, -384
	czero.nez	a3, a4, a3
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sraiw	a3, a2, 31
	andi	a3, a3, 13
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, -36
	slti	a3, a3, 36
	czero.nez	a3, a4, a3
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
