func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	sllw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

