func0000000000000021:
	lui	a2, 15360
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, 512
	xor	a0, a0, a2
	lui	a2, 20480
	xor	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	addiw	a1, a1, -258
	snez	a1, a1
	sltiu	a0, a0, 31
	andn	a0, a1, a0
	ret

