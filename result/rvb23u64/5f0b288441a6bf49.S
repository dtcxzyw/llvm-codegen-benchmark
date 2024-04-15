func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a2, a2, 1
	andi	a1, a1, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
