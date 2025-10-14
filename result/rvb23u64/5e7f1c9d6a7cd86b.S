func0000000000000002:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000018:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

