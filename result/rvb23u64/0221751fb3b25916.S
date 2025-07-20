func0000000000000064:
	neg	a2, a2
	andi	a2, a2, 15
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	neg	a2, a2
	andi	a2, a2, 15
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	neg	a2, a2
	andi	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	neg	a2, a2
	andi	a2, a2, 63
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

