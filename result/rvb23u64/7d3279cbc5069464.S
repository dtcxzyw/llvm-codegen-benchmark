func0000000000000007:                   # @func0000000000000007
	sll	a1, a1, a2
	srli	a3, a0, 1
	andi	a4, a2, 63
	xori	a4, a4, 63
	srl	a3, a3, a4
	or	a1, a1, a3
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 126
	sll	a1, a1, a2
	srli	a3, a0, 1
	not	a4, a2
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret
