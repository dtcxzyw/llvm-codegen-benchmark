func0000000000000081:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000048c:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000498:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000094:
	addiw	a0, a0, -65
	sltiu	a0, a0, -33
	ret

