func00000000000002f5:
	mul	a2, a2, a2
	addw	a0, a0, a2
	mulw	a1, a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003f8:
	mul	a2, a2, a2
	addw	a0, a0, a2
	mulw	a1, a1, a1
	sltu	a0, a1, a0
	ret

func00000000000002f4:
	mul	a2, a2, a2
	addw	a0, a0, a2
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret

func00000000000002f8:
	mul	a2, a2, a2
	addw	a0, a0, a2
	mulw	a1, a1, a1
	sltu	a0, a1, a0
	ret

