func00000000000001b5:
	li	a3, 100
	andi	a1, a1, 255
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001a5:
	li	a3, 100
	andi	a1, a1, 255
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001ff:
	slli	a3, a2, 3
	slli	a2, a2, 5
	andi	a1, a1, 255
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 47
	ret

func00000000000001b7:
	li	a3, 100
	andi	a1, a1, 255
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1232
	addw	a0, a0, a1
	ret

func00000000000001ef:
	li	a3, 588
	andi	a1, a1, 255
	mul	a2, a2, a3
	lui	a3, 11
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1024
	addw	a0, a0, a1
	ret

