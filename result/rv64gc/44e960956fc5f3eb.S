func0000000000000c61:
	xor	a2, a0, a1
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000464:
	sltu	a2, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

