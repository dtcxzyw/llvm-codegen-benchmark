func0000000000000005:
	not	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000001:
	not	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000004:
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000009:
	not	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

