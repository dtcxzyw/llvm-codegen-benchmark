func000000000000004c:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 15
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

