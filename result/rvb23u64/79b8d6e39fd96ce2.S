func00000000000000a8:
	lui	a3, 16
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a3, a3, -16
	lui	a1, 983055
	sltu	a2, a3, a0
	slli	a1, a1, 4
	slli	a0, a0, 16
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

