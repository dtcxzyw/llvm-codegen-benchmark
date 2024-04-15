func0000000000000041:                   # @func0000000000000041
	andi	a3, a2, 7
	add	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a2, 7
	add	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a3, a2, 15
	add	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
