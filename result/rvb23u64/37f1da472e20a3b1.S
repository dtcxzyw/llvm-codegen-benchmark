func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -20
	sltiu	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
