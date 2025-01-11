func00000000000000cc:
	li	a3, 80
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000c:
	li	a3, 272
	slli	a0, a0, 3
	mul	a1, a1, a3
	lui	a3, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, 72
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 136
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000fe:
	lui	a3, 1
	slli	a0, a0, 1
	addiw	a3, a3, -608
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret

func00000000000000ef:
	slli	a1, a1, 8
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 176
	ret

func00000000000000ee:
	li	a3, 220
	mul	a1, a1, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

