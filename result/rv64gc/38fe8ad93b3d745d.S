func0000000000000310:
	srliw	a1, a1, 15
	slli	a1, a1, 15
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000042:
	addiw	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	addiw	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	lui	a2, 24414
	addi	a2, a2, 256
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

