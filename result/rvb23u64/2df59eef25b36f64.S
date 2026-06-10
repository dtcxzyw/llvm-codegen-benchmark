func0000000000000181:
	zext.b	a2, a2
	snez	a2, a2
	addiw	a1, a1, -5
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	addiw	a1, a1, 1
	addi	a2, a2, -255
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	zext.b	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	zext.b	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 253
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000010a:
	zext.b	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 253
	andn	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

