func0000000000000021:
	xori	a2, a2, 197
	xori	a1, a1, 103
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000146:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 63
	xori	a2, a2, 1
	srli	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, -3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	addiw	a1, a1, -6
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	slli	a1, a1, 32
	sext.w	a2, a2
	snez	a2, a2
	srli	a1, a1, 63
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

