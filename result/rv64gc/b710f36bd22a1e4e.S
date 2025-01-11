func0000000000000088:
	sext.w	a2, a2
	sltiu	a0, a0, 8
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

