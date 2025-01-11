func0000000000000008:
	addi	a2, a2, -1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, 2
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000b:
	addi	a2, a2, -10
	srlw	a1, a1, a2
	andi	a1, a1, 1023
	addw	a0, a0, a1
	ret

