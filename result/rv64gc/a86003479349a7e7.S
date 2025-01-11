func0000000000000aaa:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 490
	mul	a1, a1, a3
	addw	a0, a0, a1
	addiw	a1, a2, -1018
	slt	a0, a1, a0
	ret

func0000000000001ff8:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 104858
	mul	a1, a1, a3
	addw	a0, a0, a1
	addiw	a1, a2, -1639
	sltu	a0, a1, a0
	ret

