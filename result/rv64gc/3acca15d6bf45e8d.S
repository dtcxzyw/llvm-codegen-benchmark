func0000000000000111:
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000511:
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

