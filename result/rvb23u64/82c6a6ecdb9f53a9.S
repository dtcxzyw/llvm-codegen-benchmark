func0000000000000182:
	sext.w	a0, a0
	mul	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	mul	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	mul	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	mul	a1, a1, a2
	addi	a1, a1, -1
	slti	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	mul	a1, a1, a2
	sltiu	a1, a1, 1001
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

