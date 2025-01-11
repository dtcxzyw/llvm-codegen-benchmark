func0000000000000081:
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

