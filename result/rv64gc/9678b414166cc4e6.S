func00000000000000e5:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	srai	a2, a2, 21
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000a5:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	srai	a2, a2, 21
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000081:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	srai	a2, a2, 21
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	srai	a2, a2, 21
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000a1:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 163
	addiw	a3, a3, -1005
	srai	a2, a2, 21
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	srai	a2, a2, 21
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000085:
	li	a3, 365
	mul	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 33
	add	a0, a0, a2
	add	a1, a1, a3
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

