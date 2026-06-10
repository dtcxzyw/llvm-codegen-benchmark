func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 24
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 64
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000128:
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 1
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 31
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

