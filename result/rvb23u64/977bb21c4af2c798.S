func000000000000018c:
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	slliw	a1, a1, 2
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	slliw	a1, a1, 2
	li	a2, 64
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

