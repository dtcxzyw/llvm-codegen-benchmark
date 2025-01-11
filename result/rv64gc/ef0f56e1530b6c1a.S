func0000000000000144:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	slti	a0, a0, 0
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

