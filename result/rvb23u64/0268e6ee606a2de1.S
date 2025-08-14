func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 9
	addi	a0, a0, -16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	sltiu	a0, a0, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	srliw	a0, a0, 31
	binvi	a1, a1, 16
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

