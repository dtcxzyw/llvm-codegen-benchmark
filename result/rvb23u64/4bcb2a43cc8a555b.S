func00000000000000ff:
	lui	a3, 1
	slli	a2, a2, 48
	addi	a3, a3, -1970
	mul	a1, a1, a3
	lui	a3, 114432
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	li	a3, 1173
	slli	a2, a2, 48
	mul	a1, a1, a3
	lui	a3, 84368
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

