func0000000000000001:
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 48
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

