func0000000000000056:                   # @func0000000000000056
	bset	a2, zero, a2
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
