func0000000000000000:
	addi	a1, a1, -1
	addi	a0, a0, -1
	remuw	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 1
	addi	a0, a0, -2
	remuw	a0, a0, a1
	ret

