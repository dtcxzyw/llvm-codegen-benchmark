func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	sraiw	a0, a0, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret
