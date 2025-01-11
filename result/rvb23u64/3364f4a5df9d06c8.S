func000000000000000c:
	lui	a2, 4032
	and	a1, a1, a2
	lui	a2, 1216
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

