func0000000000000033:
	addi	a2, a2, 28
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

