func00000000000001ef:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func00000000000000b5:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func00000000000001ff:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func00000000000001a5:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	li	a3, 75
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func00000000000001e8:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

