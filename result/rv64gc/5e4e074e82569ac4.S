func0000000000000286:
	sext.w	a2, a2
	slt	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a2, a2
	slt	a2, a0, a2
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a5:
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000028b:
	sext.w	a2, a2
	slt	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
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
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

