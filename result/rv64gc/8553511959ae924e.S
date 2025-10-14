func0000000000001082:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001302:
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000006084:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000c618:
	sext.w	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001098:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001304:
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000c602:
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000c082:
	addiw	a2, a2, -15
	seqz	a1, a1
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000c630:
	sext.w	a2, a2
	not	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000001084:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001602:
	seqz	a2, a2
	addiw	a1, a1, -13
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000c098:
	or	a0, a0, a2
	addiw	a1, a1, -28
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006082:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000a082:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000008084:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	sltiu	a2, a2, 29
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

