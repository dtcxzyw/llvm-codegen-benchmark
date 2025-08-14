func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -56
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

