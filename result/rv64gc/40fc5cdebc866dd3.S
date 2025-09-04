func0000000000000001:
	srliw	a2, a2, 31
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

