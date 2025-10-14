func0000000000000082:
	sext.w	a2, a2
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	sext.w	a2, a2
	seqz	a0, a0
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000304:
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000618:
	sext.w	a2, a2
	snez	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a2, a2
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	addiw	a2, a2, -331
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	sext.w	a2, a2
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	sext.w	a2, a2
	seqz	a0, a0
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000404:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 29
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a2, a2
	lui	a3, 524288
	seqz	a0, a0
	addi	a3, a3, 2
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

