func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	min	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	min	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a2, a2, zero
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

