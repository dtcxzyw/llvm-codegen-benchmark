func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 272
	sltiu	a1, a1, 26
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000494:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

