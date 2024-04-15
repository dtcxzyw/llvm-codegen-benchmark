func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a3
	rev8	a2, a2
	sll	a2, a2, a0
	not	a3, a0
	srli	a4, a1, 1
	srl	a3, a4, a3
	or	a2, a2, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a1, a0
	czero.nez	a1, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret
