func000000000000060a:
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000088:
	addiw	a1, a1, -346
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, -3
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	addiw	a1, a1, 1
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 7
	ret

func0000000000000521:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000624:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000c24:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 22
	ret

func000000000000050c:
	not	a1, a1
	sraiw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000501:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000506:
	sext.w	a1, a1
	sgtz	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000c2a:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000062a:
	addiw	a1, a1, -1
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000606:
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 36
	ret

func0000000000000601:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	addiw	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000a6:
	addiw	a1, a1, -2
	seqz	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000ac:
	addiw	a1, a1, -2
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000a4:
	addiw	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000504:
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000050a:
	not	a1, a1
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000621:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

