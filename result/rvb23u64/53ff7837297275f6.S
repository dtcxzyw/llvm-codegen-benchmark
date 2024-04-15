func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	srliw	a2, a1, 7
	sltiu	a2, a2, 675
	lui	a3, 1048555
	addi	a3, a3, -384
	czero.nez	a2, a3, a2
	lui	a3, 21
	addi	a3, a3, 384
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 1
	sltiu	a2, a1, 100
	li	a3, 1900
	czero.eqz	a2, a3, a2
	li	a3, 2000
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
