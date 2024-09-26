func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sltiu	a2, a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -251
	sltiu	a2, a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
