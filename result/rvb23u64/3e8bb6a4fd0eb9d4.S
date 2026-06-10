func00000000000003ff:
	lui	a3, 163
	lui	a4, 160
	addi	a3, a3, -1005
	addi	a4, a4, -1177
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000003d5:
	lui	a3, 163
	lui	a4, 115
	addi	a3, a3, -1005
	addi	a4, a4, -744
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000355:
	lui	a3, 160
	lui	a4, 1048332
	addi	a3, a3, -1177
	addi	a4, a4, 1619
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000155:
	lui	a3, 115
	lui	a4, 160
	addi	a3, a3, -744
	addi	a4, a4, -1177
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000045:
	lui	a3, 1048332
	lui	a4, 33
	addi	a3, a3, 1619
	addi	a4, a4, 1489
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000111:
	lui	a3, 33
	lui	a4, 1048409
	addi	a3, a3, 1489
	addi	a4, a4, 131
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000141:
	lui	a3, 163
	lui	a4, 115
	addi	a3, a3, -1005
	addi	a4, a4, -744
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 160
	lui	a4, 1048332
	addi	a3, a3, -1177
	addi	a4, a4, 1619
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000341:
	li	a3, 1000
	lui	a4, 804435
	mul	a2, a2, a3
	addi	a3, a4, 1536
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000000:
	lui	a3, 115
	lui	a4, 160
	addi	a3, a3, -744
	addi	a4, a4, -1177
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 256
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI10_0:
	.quad	211813488000000000
func0000000000000040:
	lui	a3, 2575
	lui	a4, 244
	addi	a3, a3, -325
	addi	a4, a4, 576
	mul	a1, a1, a4
	slli	a3, a3, 13
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret

