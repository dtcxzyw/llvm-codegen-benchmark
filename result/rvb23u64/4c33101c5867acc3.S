func00000000000000a1:                   # @func00000000000000a1
	or	a3, a3, a4
	srl	a1, a2, a0
	slli	a2, a3, 1
	not	a4, a0
	sll	a2, a2, a4
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a0, a3, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
