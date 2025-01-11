func000000000000000a:
	andi	a0, a0, 1
	srli	a2, a2, 2
	sh1add	a2, a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

