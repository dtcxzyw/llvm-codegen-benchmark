func0000000000000086:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b4:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

