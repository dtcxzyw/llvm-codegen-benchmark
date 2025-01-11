func0000000000000160:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000151:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000130:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -31
	seqz	a2, a2
	slti	a1, a1, 30
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000010b:
	xori	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000109:
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000c61:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000c0a:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000108:
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

