func0000000000000009:
	addi	a1, a1, -8
	srlw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -58
	ret

func0000000000000001:
	addi	a1, a1, 12
	srlw	a0, a0, a1
	andi	a0, a0, 16
	addi	a0, a0, -16
	ret

