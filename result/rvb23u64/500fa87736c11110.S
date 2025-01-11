func00000000000000a0:
	xori	a3, a2, 255
	mul	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

func00000000000000fe:
	xori	a3, a1, 255
	mul	a1, a1, a2
	lui	a2, 8
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a1, a2, 129
	mulw	a0, a0, a1
	ret

func00000000000000ff:
	xori	a3, a2, 255
	mul	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

