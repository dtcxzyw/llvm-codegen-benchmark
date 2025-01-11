func0000000000000062:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sllw	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sllw	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

