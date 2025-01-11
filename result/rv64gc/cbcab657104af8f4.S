func000000000000000c:
	and	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000004:
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

