func0000000000000195:
	li	a3, 190
	andi	a1, a1, 255
	mul	a2, a2, a3
	lui	a3, 1048570
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 66
	addw	a0, a0, a1
	ret

func0000000000000095:
	li	a3, 188
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	ret

func00000000000001bd:
	li	a3, 188
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1520
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

