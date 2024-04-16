func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
