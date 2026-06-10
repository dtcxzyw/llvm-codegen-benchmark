func0000000000000000:
	li	a3, 21
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 11
	slli	a3, a1, 2
	slli	a1, a1, 5
	addi	a2, a2, -1024
	sub	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000003f5:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048575
	slli	a3, a1, 1
	slli	a1, a1, 3
	addi	a2, a2, -1231
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -8
	ret

func0000000000000300:
	li	a3, 21
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1047930
	slli	a3, a1, 2
	slli	a1, a1, 5
	addi	a2, a2, 1981
	sub	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

