func0000000000000021:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 6
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -2
	snez	a0, a0
	andn	a0, a0, a1
	ret

