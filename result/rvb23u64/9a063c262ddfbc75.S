func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -512
	addi	a0, a0, -256
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -192
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -16
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	sltiu	a0, a0, -8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

