func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

