func000000000000000b:
	neg	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000025:
	neg	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002b:
	neg	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1
	sub	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	neg	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000007:
	neg	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

