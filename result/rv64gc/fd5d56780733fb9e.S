func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, 4
	sll	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	xori	a2, a2, 3
	sll	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	sll	a1, a1, a2
	mul	a0, a1, a0
	ret

