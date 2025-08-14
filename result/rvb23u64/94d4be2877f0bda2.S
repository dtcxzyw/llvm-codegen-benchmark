func000000000000000a:
	or	a3, a3, a4
	srl	a1, a2, a0
	not	a2, a0
	addi	a4, a0, -64
	srl	a5, a3, a0
	slli	a3, a3, 1
	srli	a4, a4, 63
	sll	a0, a3, a2
	czero.nez	a2, a5, a4
	or	a0, a0, a1
	czero.eqz	a0, a0, a4
	or	a0, a0, a2
	czero.eqz	a1, a5, a4
	ret

