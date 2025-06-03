func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 87381
	addi	a2, a2, 1366
	roriw	a1, a1, 2
	sltu	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

