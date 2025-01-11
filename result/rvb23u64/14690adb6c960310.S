func0000000000000000:
	andi	a0, a0, 255
	li	a1, -1
	divuw	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 255
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

