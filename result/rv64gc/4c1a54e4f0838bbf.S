func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a0, a0, a1
	ret

