func00000000000002a6:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000286:
	lui	a3, 1048555
	addiw	a3, a3, -384
	mul	a2, a2, a3
	lui	a3, 21
	addiw	a3, a3, 384
	add	a0, a0, a2
	mul	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000086:
	lui	a3, 804435
	addiw	a3, a3, 1536
	mul	a2, a2, a3
	lui	a3, 7153
	addiw	a3, a3, -1813
	slli	a3, a3, 11
	add	a0, a0, a2
	mul	a1, a1, a3
	slt	a0, a0, a1
	ret

