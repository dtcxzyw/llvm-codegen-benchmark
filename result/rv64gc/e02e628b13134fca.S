func0000000000000004:
	lui	a2, 4
	sub	a1, a2, a1
	sub	a2, a2, a0
	or	a1, a1, a2
	srliw	a0, a1, 14
	seqz	a0, a0
	ret

