func0000000000000042:
	sext.w	a1, a1
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000202:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

