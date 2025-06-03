func0000000000000063:
	srliw	a2, a2, 16
	lui	a3, 16
	addi	a3, a3, -16
	sltu	a3, a3, a1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret

