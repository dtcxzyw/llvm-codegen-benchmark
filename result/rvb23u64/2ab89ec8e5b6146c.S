func0000000000000061:
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 87381
	srli	a0, a0, 43
	addi	a1, a1, 1366
	mul	a1, a1, a0
	srli	a1, a1, 32
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a1, a0, -12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

