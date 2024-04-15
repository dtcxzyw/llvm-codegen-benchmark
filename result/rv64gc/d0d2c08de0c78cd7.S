func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a2
	and	a0, a0, a1
	ret
