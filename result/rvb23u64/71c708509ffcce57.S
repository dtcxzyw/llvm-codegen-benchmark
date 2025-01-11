func0000000000000001:
	and	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	and	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	and	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	and	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000000a:
	and	a1, a1, a2
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

