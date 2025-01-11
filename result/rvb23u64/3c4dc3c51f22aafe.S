func0000000000000006:
	andi	a1, a1, 255
	lui	a2, 4080
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

