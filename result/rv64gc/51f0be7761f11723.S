func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 3
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c8:
	sext.w	a2, a2
	slti	a2, a2, 8
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a2, a2
	sltu	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014b:
	sext.w	a2, a2
	slt	a0, a0, a1
	sgtz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

