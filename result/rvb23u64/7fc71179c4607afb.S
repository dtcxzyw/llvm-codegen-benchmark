func0000000000000000:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	andi	a0, a0, 1
	srli	a1, a1, 34
	czero.nez	a0, a1, a0
	ret

