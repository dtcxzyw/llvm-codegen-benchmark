func0000000000000181:
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	srli	a2, a2, 32
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000021:
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a2, a2, 4
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

