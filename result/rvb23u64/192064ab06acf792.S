func0000000000000004:
	sext.w	a0, a0
	srlw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	srlw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	srlw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

