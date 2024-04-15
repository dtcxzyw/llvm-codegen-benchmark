func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 2
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
