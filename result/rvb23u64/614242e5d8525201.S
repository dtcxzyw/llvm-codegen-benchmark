func00000000000000cc:
	sext.w	a0, a0
	snez	a1, a0
	slti	a0, a0, 768
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	slti	a1, a0, 0
	addi	a0, a0, -1
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a1, a0
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addi	a1, a0, -64
	sltiu	a0, a0, 33
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sltiu	a1, a0, 32
	addi	a0, a0, -99
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	slti	a1, a0, 0
	addi	a0, a0, 61
	snez	a0, a0
	and	a0, a0, a1
	ret

