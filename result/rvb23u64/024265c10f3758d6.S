func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 127
	addi	a1, a1, 128
	andi	a0, a0, 24
	sllw	a0, a1, a0
	ret

