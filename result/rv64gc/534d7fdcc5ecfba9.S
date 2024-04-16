func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 127
	sltiu	a1, a1, 128
	not	a0, a0
	and	a0, a0, a1
	ret
