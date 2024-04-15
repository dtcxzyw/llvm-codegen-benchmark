func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	neg	a1, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
