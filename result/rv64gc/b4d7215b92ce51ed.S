func0000000000000006:
	sext.w	a1, a1
	srli	a2, a2, 28
	andi	a2, a2, 8
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 51
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

