func00000000000000a1:
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret

func000000000000004c:
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret

