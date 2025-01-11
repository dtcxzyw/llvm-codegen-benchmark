func0000000000000142:
	li	a3, -1
	seqz	a1, a1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	li	a3, 1
	seqz	a1, a1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

