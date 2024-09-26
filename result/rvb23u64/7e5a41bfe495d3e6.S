func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	sltiu	a2, a2, 31
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -7
	sltiu	a2, a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
