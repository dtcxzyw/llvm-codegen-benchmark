func000000000000003f:
	sh1add	a1, a1, a1
	slli.uw	a2, a2, 2
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000002:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 6
	ret

