func0000000000000021:
	sext.w	a2, a2
	slli	a1, a1, 60
	seqz	a2, a2
	srli	a1, a1, 63
	addi	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

