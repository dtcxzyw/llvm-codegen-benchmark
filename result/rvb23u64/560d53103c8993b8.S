func000000000000000a:
	slli	a1, a2, 1
	not	a3, a0
	srl	a4, a4, a0
	sll	a1, a1, a3
	or	a1, a1, a4
	addi	a3, a0, -64
	srli	a3, a3, 63
	srl	a2, a2, a0
	czero.eqz	a0, a1, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	czero.eqz	a1, a2, a3
	ret

