func000000000000004a:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 257
	ret

func000000000000000a:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000046:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000041:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, a1
	seqz	a0, a0
	ret

