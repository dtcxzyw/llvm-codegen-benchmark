func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
