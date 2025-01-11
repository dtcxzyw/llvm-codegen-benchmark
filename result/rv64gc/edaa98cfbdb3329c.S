func0000000000000006:
	li	a3, 160
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	li	a3, 50
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	li	a3, 50
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001a6:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a0, a1
	ret

func00000000000001aa:
	li	a3, 11
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

