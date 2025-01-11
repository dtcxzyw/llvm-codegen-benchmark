func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 64
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

