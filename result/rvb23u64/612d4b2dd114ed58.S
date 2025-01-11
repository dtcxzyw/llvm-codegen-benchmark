func0000000000000001:
	andi	a1, a1, 248
	addi	a1, a1, -216
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret

func000000000000000c:
	bexti	a1, a1, 3
	and	a0, a0, a1
	slli	a0, a0, 4
	ret

