func0000000000000182:
	mul	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	mul	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	mul	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000282:
	mul	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	mul	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 1001
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

