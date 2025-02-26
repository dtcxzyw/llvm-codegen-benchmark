func0000000000000001:
	andi	a1, a1, 112
	andi	a0, a0, 15
	or	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000003:
	andi	a1, a1, -4
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

