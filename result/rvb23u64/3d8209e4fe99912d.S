func0000000000000001:
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	binvi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

