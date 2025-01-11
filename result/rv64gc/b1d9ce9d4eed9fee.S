func0000000000000166:
	sext.w	a2, a2
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000167:
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000141:
	sext.w	a2, a2
	xor	a1, a1, a0
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

