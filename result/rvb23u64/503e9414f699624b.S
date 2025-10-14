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
	addiw	a1, a1, -42
	addiw	a0, a0, -42
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	maxu	a0, a0, a1
	lui	a1, 262144
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000142c:
	addiw	a1, a1, -42
	addiw	a0, a0, -54
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
	maxu	a0, a0, a1
	sltiu	a0, a0, -5
	ret

