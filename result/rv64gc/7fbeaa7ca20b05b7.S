func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	slli	a2, a2, 53
	not	a1, a1
	srli	a2, a2, 63
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
