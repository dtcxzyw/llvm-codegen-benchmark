func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	lui	a2, 1032192
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
