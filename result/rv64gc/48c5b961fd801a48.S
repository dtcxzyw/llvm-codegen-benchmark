func000000000000010c:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	xor	a3, a3, a1
	sltu	a0, a1, a0
	snez	a1, a3
	and	a0, a0, a1
	ret

func0000000000000105:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a2, a1, a3
	sltu	a0, a1, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func0000000000000124:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a4:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000085:
	addw	a2, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

