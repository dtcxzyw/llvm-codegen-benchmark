func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
