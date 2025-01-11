func0000000000000218:
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sltu	a2, a2, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	xor	a2, a2, a1
	li	a3, -1
	seqz	a2, a2
	srli	a3, a3, 1
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

