func000000000000000c:
	neg	a2, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	neg	a2, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

