func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -102
	sltiu	a2, a2, 11
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
