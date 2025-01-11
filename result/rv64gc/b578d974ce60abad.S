func0000000000000012:
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000006:
	seqz	a0, a1
	ret

func0000000000000032:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000030:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret

