func00000000000002b4:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002b8:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000003f4:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000003f9:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

