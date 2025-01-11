func000000000000000f:
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	addi	a1, a1, -3
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

