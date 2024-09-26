func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -64
	addiw	a2, a2, 64
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
