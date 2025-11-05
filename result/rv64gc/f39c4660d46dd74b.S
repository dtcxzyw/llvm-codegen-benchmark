func000000000000002c:
	srl	a1, a1, a2
	sll	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	srl	a1, a1, a2
	sll	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000004c:
	li	a3, 1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret

