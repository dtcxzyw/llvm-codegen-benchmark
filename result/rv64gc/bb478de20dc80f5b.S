func0000000000000006:
	andi	a2, a2, 1
	or	a0, a0, a1
	li	a1, 9
	slli	a2, a2, 5
	or	a0, a0, a2
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 384
	ret

