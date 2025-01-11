func0000000000000001:
	add	a0, a0, a2
	subw	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret

