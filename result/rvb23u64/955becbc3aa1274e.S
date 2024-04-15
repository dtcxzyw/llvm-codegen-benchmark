func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	ctzw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	ctzw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
