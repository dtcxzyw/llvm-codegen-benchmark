func0000000000000102:
	sext.w	a1, a1
	addiw	a0, a0, -14
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000042:
	sext.w	a1, a1
	addiw	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 492
	ret

func0000000000000048:
	sext.w	a0, a0
	addiw	a1, a1, -12
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a0, a0
	addiw	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000318:
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

