func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a3, 255
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.nez	a0, a2, a0
	sll	a0, a0, a3
	srli	a2, a1, 1
	not	a4, a3
	srl	a2, a2, a4
	or	a0, a0, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	sll	a3, a1, a3
	czero.nez	a1, a3, a2
	or	a1, a1, a0
	czero.eqz	a0, a3, a2
	ret
