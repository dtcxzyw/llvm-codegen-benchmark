func0000000000000030:
	zext.b	a1, a1
	li	a2, 272
	mul	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, -224
	add	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 561
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func00000000000000bf:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -736
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 280
	ret

func000000000000002f:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000bc:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000ac:
	zext.b	a1, a1
	li	a2, 9
	addi	a1, a1, -1
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007c:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 132
	ret

func00000000000000ff:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 784
	ret

