func000000000000000a:
	sext.w	a1, a1
	seqz	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000062:
	sext.w	a1, a1
	snez	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000032:
	sext.w	a1, a1
	slti	a1, a1, 1
	sll	a0, a1, a0
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sll	a0, a1, a0
	ret

func0000000000000063:
	addiw	a1, a1, -3
	snez	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000052:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sll	a0, a1, a0
	ret

