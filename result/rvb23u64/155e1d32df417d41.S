func0000000000000504:
	bset	a2, zero, a2
	add	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000508:
	bset	a2, zero, a2
	add	a0, a0, a2
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret

