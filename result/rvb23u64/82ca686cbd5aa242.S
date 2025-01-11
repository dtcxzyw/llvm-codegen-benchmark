func0000000000000015:
	addi	a2, a2, -1
	andi	a2, a2, 127
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, 7
	andi	a2, a2, -8
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 3
	andi	a2, a2, -4
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

