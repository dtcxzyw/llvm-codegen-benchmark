func0000000000000182:
	or	a2, a1, a0
	xor	a0, a0, a1
	slti	a1, a2, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	or	a2, a1, a0
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000194:
	or	a2, a1, a0
	slti	a2, a2, 0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

