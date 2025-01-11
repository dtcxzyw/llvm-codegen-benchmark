func0000000000000004:
	srlw	a2, a2, a1
	srlw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	srlw	a2, a2, a1
	srlw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

