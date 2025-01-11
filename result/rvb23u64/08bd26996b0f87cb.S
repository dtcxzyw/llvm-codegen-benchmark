func0000000000000082:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000060a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000608:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000612:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000610:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000618:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000602:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

