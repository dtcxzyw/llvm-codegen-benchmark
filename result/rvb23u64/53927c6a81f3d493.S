func000000000000000d:
	andi	a0, a0, 1
	slli	a2, a2, 12
	srli	a2, a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret

