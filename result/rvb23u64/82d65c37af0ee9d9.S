func0000000000000001:
	bexti	a0, a0, 24
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000000c:
	andi	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 248
	ret

