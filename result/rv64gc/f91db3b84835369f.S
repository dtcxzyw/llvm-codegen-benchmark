func0000000000000001:
	lui	a3, 1032192
	xor	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

