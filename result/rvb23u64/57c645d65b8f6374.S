func000000000000000f:
	addi	a2, a2, -1
	mul	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	addi	a2, a2, -1
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000cf:
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret

