func0000000000000118:
	sext.w	a1, a1
	srli	a2, a2, 3
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	srli	a2, a2, 11
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	srli	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

