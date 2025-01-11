func0000000000000061:
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

