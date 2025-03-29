func000000000000002a:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -223
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 254
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 5
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	addi	a0, a0, -563
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -255
	sltiu	a0, a0, -32
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 7
	addi	a0, a0, -3
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

