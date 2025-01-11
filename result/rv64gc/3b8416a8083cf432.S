func0000000000000285:
	sext.w	a2, a2
	sltu	a0, a2, a0
	not	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a2, a2
	slt	a0, a0, a2
	sltiu	a1, a1, 254
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

