func0000000000000008:
	srl	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	srl	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	srl	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

