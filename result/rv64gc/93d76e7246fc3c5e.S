func0000000000000001:
	neg	a1, a1
	andi	a1, a1, 63
	snez	a1, a1
	not	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 63
	addi	a1, a1, -63
	snez	a1, a1
	not	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

