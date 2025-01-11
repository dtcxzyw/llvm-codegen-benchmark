func000000000000001b:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 3
	ret

func000000000000000b:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, 55
	ret

func0000000000000001:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -1
	ret

