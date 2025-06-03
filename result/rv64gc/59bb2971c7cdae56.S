func0000000000000302:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -24
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	and	a1, a1, a2
	lui	a2, 16384
	xori	a1, a1, 102
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 1048575
	sext.w	a1, a1
	addi	a2, a2, 511
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

