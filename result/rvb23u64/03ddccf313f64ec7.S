func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, -4
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000004:
	srliw	a1, a1, 29
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

