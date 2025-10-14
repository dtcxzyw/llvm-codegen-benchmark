func0000000000000302:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a3, a0
	addiw	a0, a0, -20
	seqz	a0, a0
	xor	a1, a1, a3
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a3, a0
	addiw	a0, a0, -90
	snez	a0, a0
	and	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 3
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000110:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a3, a0, 100
	and	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a3, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a2
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a3, a0
	and	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a3, a0
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 4
	xor	a0, a0, a1
	xori	a1, a3, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a3, a0
	sltu	a0, a0, a1
	and	a2, a2, a3
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

