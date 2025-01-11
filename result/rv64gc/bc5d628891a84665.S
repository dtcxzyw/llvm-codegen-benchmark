func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

