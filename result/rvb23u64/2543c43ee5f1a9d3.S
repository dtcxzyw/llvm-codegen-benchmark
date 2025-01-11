func0000000000000001:
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a2, a2, 9
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	binvi	a2, a2, 63
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

