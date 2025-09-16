func000000000000000a:
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

