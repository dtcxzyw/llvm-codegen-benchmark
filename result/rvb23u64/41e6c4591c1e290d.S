func0000000000000018:                   # @func0000000000000018
	andi	a3, a3, 120
	sll	a1, a1, a3
	srli	a4, a0, 1
	not	a5, a3
	srl	a4, a4, a5
	or	a1, a1, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	sll	a0, a0, a3
	czero.nez	a3, a0, a4
	or	a1, a1, a3
	czero.eqz	a6, a0, a4
	zext.w	a3, a2
	srl	a4, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	slli	a0, a1, 1
	not	a3, a3
	sll	a0, a0, a3
	srl	a3, a6, a2
	or	a0, a0, a3
	czero.eqz	a0, a0, a5
	or	a0, a0, a4
	srl	a1, a1, a2
	czero.eqz	a1, a1, a5
	ret
