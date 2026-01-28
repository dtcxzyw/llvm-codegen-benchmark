func000000000000294c:
	sext.w	a1, a1
	slli	a2, a2, 32
	snez	a0, a0
	srli	a2, a2, 63
	sgtz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000302c:
	sext.w	a2, a2
	addiw	a1, a1, -772
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000042c:
	xori	a2, a2, 31
	xori	a1, a1, 31
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000282c:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sgtz	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000114c:
	slli	a1, a1, 32
	sext.w	a2, a2
	snez	a0, a0
	sltiu	a2, a2, 32
	srli	a1, a1, 63
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000108c:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	sltu	a1, a1, a3
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

