func0000000000000081:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

