func0000000000000002:
	andi	a0, a0, 1
	srli	a3, a2, 63
	addi	a3, a3, 38
	srl	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

