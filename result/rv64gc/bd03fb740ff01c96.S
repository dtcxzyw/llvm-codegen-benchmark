func0000000000000001:
	or	a1, a1, a2
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -5
	addw	a0, a0, a1
	ret

