func0000000000000006:
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

