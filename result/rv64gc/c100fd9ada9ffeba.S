func0000000000000001:
	or	a1, a1, a2
	lui	a2, 1536
	and	a1, a1, a2
	lui	a2, 1024
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

