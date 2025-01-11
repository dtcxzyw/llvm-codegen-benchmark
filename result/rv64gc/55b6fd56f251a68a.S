func000000000000000c:
	andi	a1, a1, 7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000006c:
	ret

