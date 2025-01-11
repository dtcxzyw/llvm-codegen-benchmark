func0000000000000084:
	andi	a2, a2, 255
	addi	a3, a2, -45
	addi	a2, a2, -46
	seqz	a3, a3
	seqz	a2, a2
	or	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	andi	a2, a2, 255
	addi	a3, a2, -35
	addi	a2, a2, -10
	snez	a3, a3
	seqz	a2, a2
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

