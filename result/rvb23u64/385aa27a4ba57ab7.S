func0000000000000006:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	min	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	min	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000046:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

