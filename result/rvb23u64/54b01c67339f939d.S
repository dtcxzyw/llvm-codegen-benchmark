func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	srli	a1, a1, 43
	mul	a1, a1, a2
	lui	a2, 87381
	addi	a2, a2, 1366
	roriw	a1, a1, 2
	sltu	a1, a1, a2
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

