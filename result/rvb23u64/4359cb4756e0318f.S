func00000000000001ff:
	lui	a3, 163
	sext.w	a2, a2
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001d5:
	lui	a3, 163
	sext.w	a2, a2
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000155:
	lui	a3, 1048409
	sext.w	a2, a2
	addi	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fd:
	lui	a3, 1
	zext.w	a2, a2
	addi	a3, a3, 404
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -150
	ret

func00000000000000f5:
	lui	a3, 2
	zext.w	a2, a2
	addi	a3, a3, -1922
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	lui	a3, 1048572
	zext.w	a2, a2
	addi	a3, a3, 1247
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 4
	zext.w	a2, a2
	addi	a3, a3, -1247
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

