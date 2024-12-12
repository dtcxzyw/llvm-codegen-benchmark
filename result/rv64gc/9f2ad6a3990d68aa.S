func0000000000000000:                   # @func0000000000000000
	addiw	a1, a0, -9
	sltiu	a0, a0, 10
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
