func0000000000000002:
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 6
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	ret

