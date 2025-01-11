func00000000000000cb:
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func00000000000000a5:
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a2
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000eb:
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

