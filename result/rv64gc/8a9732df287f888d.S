func0000000000000003:
	andi	a0, a0, 1
	or	a1, a1, a2
	andi	a1, a1, -3
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a0, a0, 1
	andi	a1, a1, -25
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

