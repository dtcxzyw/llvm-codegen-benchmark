func0000000000000021:
	andi	a2, a2, 255
	seqz	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 255
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

