func00000000000000c1:
	negw	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	negw	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	negw	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

