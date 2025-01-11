func0000000000000041:
	add	a2, a2, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000001a4:
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

