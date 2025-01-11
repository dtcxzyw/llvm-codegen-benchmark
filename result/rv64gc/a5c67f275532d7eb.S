func0000000000000504:
	sext.w	a1, a1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

