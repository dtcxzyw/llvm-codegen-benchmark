func0000000000000061:
	andi	a1, a1, 255
	srli	a2, a2, 1
	andi	a2, a2, -2
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

