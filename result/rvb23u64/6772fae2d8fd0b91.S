func0000000000000012:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	slliw	a2, a2, 10
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	slliw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slliw	a2, a2, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slliw	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	slliw	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

