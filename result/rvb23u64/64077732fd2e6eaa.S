func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 12
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret

func0000000000000001:
	addiw	a0, a0, -15
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

