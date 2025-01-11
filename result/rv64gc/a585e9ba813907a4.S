func00000000000000ff:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000155:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000001ff:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000001fe:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000001fc:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

