func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srl	a2, a2, a1
	not	a3, a1
	li	a4, -2
	sll	a3, a4, a3
	or	a3, a3, a2
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
