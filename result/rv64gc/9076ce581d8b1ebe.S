func0000000000000004:
	andi	a2, a2, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000000c:
	andi	a2, a2, 255
	mul	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a2
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

