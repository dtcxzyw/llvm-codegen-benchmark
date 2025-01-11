func0000000000000081:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltiu	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

