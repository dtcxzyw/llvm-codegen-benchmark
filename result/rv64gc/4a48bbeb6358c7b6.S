func0000000000000050:
	snez	a2, a2
	srli	a1, a1, 61
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000028c:
	li	a3, -1
	srli	a3, a3, 2
	slt	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 61
	slt	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000002a8:
	li	a3, -1
	srli	a1, a1, 61
	srli	a3, a3, 2
	slt	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

