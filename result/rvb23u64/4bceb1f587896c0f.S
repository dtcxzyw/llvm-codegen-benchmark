func0000000000000061:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addi	a1, a0, -12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

