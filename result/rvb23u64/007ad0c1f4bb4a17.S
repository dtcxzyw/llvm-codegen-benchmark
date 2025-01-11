func0000000000000118:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a3, 524288
	xnor	a2, a2, a3
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 576
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, -4
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

