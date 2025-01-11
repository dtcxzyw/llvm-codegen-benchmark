func0000000000000208:
	sub	a3, a0, a1
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sub	a3, a0, a1
	minu	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a3, a0, a1
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sub	a3, a0, a1
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

