func0000000000000011:                   # @func0000000000000011
	lui	a3, 508
	and	a2, a2, a3
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a2, 1048572
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
