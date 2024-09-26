func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
