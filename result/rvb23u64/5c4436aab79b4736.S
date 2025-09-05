func000000000000009b:
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000098:
	sext.w	a1, a0
	slti	a1, a1, 3
	neg	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 75
	addi	a1, a1, -1199
	mulw	a0, a0, a1
	ret

