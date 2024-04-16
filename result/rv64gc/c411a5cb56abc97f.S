func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -32
	sltiu	a2, a2, -31
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
