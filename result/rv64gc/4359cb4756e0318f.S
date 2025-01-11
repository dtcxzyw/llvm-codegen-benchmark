func00000000000001ff:
	sext.w	a2, a2
	lui	a3, 163
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001d5:
	sext.w	a2, a2
	lui	a3, 163
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000155:
	sext.w	a2, a2
	lui	a3, 1048409
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fd:
	li	a3, 1125
	slli	a2, a2, 32
	slli	a3, a3, 34
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -150
	ret

func00000000000000f5:
	lui	a3, 3135
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 32
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	slli	a2, a2, 32
	lui	a3, 1048572
	add	a0, a0, a1
	lui	a1, 32
	srli	a2, a2, 32
	addiw	a3, a3, 1247
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 15137
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 64
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

