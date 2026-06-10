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
	li	a3, 1125
	slli	a3, a3, 34
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -150
	ret

func00000000000000f5:
	lui	a3, 3135
	slli	a3, a3, 21
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	slli	a2, a2, 32
	lui	a3, 1048572
	srli	a2, a2, 32
	addi	a3, a3, 1247
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 15137
	slli	a3, a3, 20
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

