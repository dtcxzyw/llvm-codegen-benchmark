func0000000000000094:
	lui	a3, 160
	srai	a1, a1, 21
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000050:
	srai	a2, a2, 21
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srai	a2, a2, 21
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c4:
	srai	a1, a1, 32
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a1, a1, a3
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 160
	srai	a1, a1, 21
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d4:
	li	a3, 1000
	srai	a1, a1, 32
	mul	a2, a2, a3
	lui	a3, 1027482
	addiw	a3, a3, 1024
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

