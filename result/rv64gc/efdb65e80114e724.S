func000000000000018c:
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 51
	slti	a1, a2, 2
	or	a0, a0, a1
	ret

func0000000000000198:
	mulw	a1, a1, a0
	addiw	a0, a0, -16
	slti	a1, a1, 16
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000998:
	mulw	a1, a1, a0
	addiw	a0, a0, -4
	slti	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000854:
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a2, a0
	mul	a0, a1, a0
	srliw	a0, a0, 31
	slti	a1, a2, 1
	or	a0, a0, a1
	ret

