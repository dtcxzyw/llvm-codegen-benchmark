func00000000000001ff:
	slli	a1, a1, 1
	li	a2, 5
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	li	a2, 1
	sub	a2, a2, a1
	slli.uw	a1, a2, 3
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 216
	ret

func0000000000000033:
	li	a2, 1
	sub	a2, a2, a1
	lui	a1, 1
	zext.w	a2, a2
	addi	a1, a1, -1488
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret

func00000000000000ff:
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 264
	ret

func00000000000000bf:
	li	a2, -3
	sub	a2, a2, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

