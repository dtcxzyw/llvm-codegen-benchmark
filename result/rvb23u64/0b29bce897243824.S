func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

