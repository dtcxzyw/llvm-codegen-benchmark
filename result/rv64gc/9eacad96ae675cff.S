func0000000000000008:
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000005:
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000081:
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

