func00000000000000f4:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000f8:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

