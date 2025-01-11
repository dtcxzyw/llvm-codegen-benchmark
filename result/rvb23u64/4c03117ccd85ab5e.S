func0000000000000006:
	sext.w	a0, a0
	divw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	divw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	divw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	divw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	divw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	divw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

