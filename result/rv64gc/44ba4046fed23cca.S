func00000000000000a6:
	mul	a1, a1, a0
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

func0000000000000006:
	mul	a1, a0, a1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

