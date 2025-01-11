func0000000000000042:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004e:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

