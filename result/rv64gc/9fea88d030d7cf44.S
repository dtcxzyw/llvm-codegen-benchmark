func00000000000000c1:
	li	a3, 1
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	li	a3, 1
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	li	a3, 2
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	li	a3, 2
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	li	a3, -1
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

