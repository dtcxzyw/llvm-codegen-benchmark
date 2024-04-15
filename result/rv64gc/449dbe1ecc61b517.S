func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
