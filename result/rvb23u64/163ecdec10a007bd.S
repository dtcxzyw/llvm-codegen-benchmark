func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 87381
	addi	a2, a2, 1366
	roriw	a1, a1, 2
	sltu	a1, a1, a2
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

