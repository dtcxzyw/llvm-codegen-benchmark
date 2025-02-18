func0000000000000006:
	remw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000007:
	remw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	remw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	remw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	remw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000006a:
	remw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

