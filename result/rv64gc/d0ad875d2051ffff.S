func0000000000000181:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -5
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 5
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -7
	slti	a1, a1, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -17
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	slti	a1, a1, 33
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -4
	sltiu	a1, a1, 256
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -80
	slti	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	and	a0, a0, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 126
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

