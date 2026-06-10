func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	lui	a2, 272
	sext.w	a1, a1
	xor	a0, a0, a2
	sltiu	a1, a1, 26
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000494:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

