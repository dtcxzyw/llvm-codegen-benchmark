func0000000000000020:
	zext.b	a2, a2
	sub	a1, a1, a0
	lui	a0, 838861
	sub	a2, a2, a1
	addi	a0, a0, -819
	slli	a2, a2, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 34
	ret

