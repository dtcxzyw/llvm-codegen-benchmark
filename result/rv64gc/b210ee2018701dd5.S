func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	srliw	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	srliw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

