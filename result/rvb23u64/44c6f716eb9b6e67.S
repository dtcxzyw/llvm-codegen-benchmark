func0000000000000030:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000032:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

