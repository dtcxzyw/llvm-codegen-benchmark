func0000000000000114:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000302:
	sext.w	a1, a1
	addiw	a0, a0, -3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000102:
	sext.w	a0, a0
	addiw	a1, a1, -11
	seqz	a1, a1
	sltiu	a0, a0, -5
	or	a0, a0, a1
	ret

func0000000000000208:
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	srliw	a0, a0, 5
	xori	a1, a1, 1
	sltiu	a0, a0, 1723
	or	a0, a0, a1
	ret

func000000000000004c:
	addiw	a0, a0, -8
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	addiw	a1, a1, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 500
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000058:
	addiw	a1, a1, -2
	addiw	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000050:
	li	a2, 27
	sext.w	a0, a0
	srliw	a1, a1, 16
	slli	a2, a2, 11
	sltiu	a1, a1, 17
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 8
	xori	a0, a0, 47
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	addiw	a0, a0, -2
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

