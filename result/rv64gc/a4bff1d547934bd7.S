func00000000000001b5:
	li	a3, 10
	andi	a0, a0, 255
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001ef:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000001a5:
	li	a3, 10
	andi	a0, a0, 255
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001b7:
	li	a3, 10
	andi	a0, a0, 255
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001ff:
	li	a3, 10
	andi	a0, a0, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret

