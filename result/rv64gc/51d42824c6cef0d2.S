func0000000000000001:
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -156
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

