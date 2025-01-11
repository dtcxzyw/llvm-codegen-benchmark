func000000000000004c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000196:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

