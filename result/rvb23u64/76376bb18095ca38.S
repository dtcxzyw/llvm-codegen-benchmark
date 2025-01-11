func0000000000000014:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000010:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

