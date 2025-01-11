func0000000000000118:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 131072
	xor	a2, a2, a1
	addiw	a3, a3, -1
	seqz	a2, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001d4:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xori	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	min	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 6
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

