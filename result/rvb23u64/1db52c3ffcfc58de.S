func0000000000000055:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -528
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000013:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 1
	addi	a0, a0, -48
	addi	a1, a1, -496
	mulw	a0, a0, a1
	ret

