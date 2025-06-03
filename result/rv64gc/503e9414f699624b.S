func0000000000001484:
	addiw	a1, a1, -71
	addiw	a0, a0, -58
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000001084:
	addiw	a1, a1, -91
	addiw	a0, a0, -58
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000084:
	addiw	a1, a1, -71
	addiw	a0, a0, -58
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000158c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -42
	addi	a0, a0, -42
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	addiw	a1, a1, -1
	lui	a2, 262144
	addiw	a0, a0, -1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000142c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -42
	addi	a0, a0, -54
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001421:
	xori	a1, a1, 55
	xori	a0, a0, 68
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000001508:
	addiw	a1, a1, -18
	addiw	a0, a0, -18
	sltiu	a1, a1, -5
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret

