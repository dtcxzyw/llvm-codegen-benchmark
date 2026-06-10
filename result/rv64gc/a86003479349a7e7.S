func0000000000000aaa:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 490
	addw	a0, a0, a1
	addi	a1, a2, -1018
	slt	a0, a1, a0
	ret

func0000000000001ff8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 104858
	addw	a0, a0, a1
	addi	a1, a2, -1639
	sltu	a0, a1, a0
	ret

