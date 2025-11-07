func0000000000000048:
	addiw	a1, a1, -255
	seqz	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000304:
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000308:
	addiw	a1, a1, -1
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000301:
	addiw	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	addiw	a1, a1, -10
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	sltiu	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

