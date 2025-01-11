func00000000000000c1:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

