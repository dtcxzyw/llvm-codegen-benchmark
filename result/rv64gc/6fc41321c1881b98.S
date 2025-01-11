func0000000000000008:
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

