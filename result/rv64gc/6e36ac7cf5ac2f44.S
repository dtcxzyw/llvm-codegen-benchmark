func0000000000000001:
	srli	a1, a1, 9
	andi	a0, a0, 1
	sext.w	a1, a1
	xori	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	srli	a1, a1, 3
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a0, a0, 7
	slt	a0, a1, a0
	ret

