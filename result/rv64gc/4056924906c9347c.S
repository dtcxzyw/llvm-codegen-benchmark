func0000000000000021:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

