func0000000000000185:
	andi	a0, a0, 1
	lui	a3, 32
	addi	a3, a3, -31
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	lui	a3, 983055
	slli	a3, a3, 4
	or	a1, a1, a2
	slli	a1, a1, 16
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

