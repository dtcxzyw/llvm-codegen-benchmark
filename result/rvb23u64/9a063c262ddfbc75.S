func0000000000000042:
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -512
	xor	a1, a1, a2
	snez	a1, a1
	addiw	a0, a0, -256
	czero.eqz	a0, a1, a0
	ret

func0000000000000058:
	addiw	a1, a1, -192
	snez	a1, a1
	addiw	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000308:
	sext.w	a0, a0
	addiw	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000302:
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a0, a0, -16
	czero.eqz	a0, a1, a0
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
	lui	a3, 272
	slli	a2, a2, 11
	addi	a3, a3, -1
	xor	a1, a1, a2
	sltu	a0, a0, a3
	czero.eqz	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

