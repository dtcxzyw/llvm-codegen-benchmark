func00000000000004c1:
	xor	a2, a2, a1
	xori	a0, a0, 32
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a1, a1, 127
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a2, a1
	snez	a1, a1
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000002141:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a1
	sgtz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	xor	a2, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001d44:
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	srliw	a1, a1, 31
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

