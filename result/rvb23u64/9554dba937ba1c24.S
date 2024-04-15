func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srli	a2, a2, 32
	seqz	a2, a2
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sll	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	srliw	a2, a2, 15
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sllw	a0, a0, a1
	ret
