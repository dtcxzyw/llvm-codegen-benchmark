func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 13
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 72
	ret

