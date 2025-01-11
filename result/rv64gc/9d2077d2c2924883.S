func0000000000000001:
	srli	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000041:
	srli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret

