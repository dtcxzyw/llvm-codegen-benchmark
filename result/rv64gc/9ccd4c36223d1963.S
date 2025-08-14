func000000000000000c:
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	and	a1, a1, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

