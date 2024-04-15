func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a2
	or	a1, a1, a3
	andi	a2, a4, 120
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
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
