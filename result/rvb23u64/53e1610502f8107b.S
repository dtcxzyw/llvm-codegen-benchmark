func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	addiw	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 12
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

