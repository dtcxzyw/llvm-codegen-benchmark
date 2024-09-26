func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	addiw	a2, a2, -2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
