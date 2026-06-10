func00000000000002a6:
	li	a3, 1000
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000286:
	lui	a3, 1048555
	addi	a3, a3, -384
	lui	a4, 21
	mul	a2, a2, a3
	addi	a3, a4, 384
	mul	a1, a1, a3
	add	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	lui	a3, 804435
	lui	a4, 7153
	addi	a3, a3, 1536
	addi	a4, a4, -1813
	mul	a2, a2, a3
	slli	a4, a4, 11
	mul	a1, a1, a4
	add	a0, a0, a2
	slt	a0, a0, a1
	ret

