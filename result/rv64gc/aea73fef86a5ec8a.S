func0000000000000021:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	addi	a2, a2, -23
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

