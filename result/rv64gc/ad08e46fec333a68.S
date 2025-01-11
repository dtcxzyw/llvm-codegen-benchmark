func0000000000000075:
	li	a3, 10
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000007f:
	li	a3, 100
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000065:
	li	a3, 10
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000006f:
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 427607
	andi	a1, a1, 255
	addi	a3, a3, -916
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000077:
	li	a3, 10
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

