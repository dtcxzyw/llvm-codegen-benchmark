func0000000000000001:
	sext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.b	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

