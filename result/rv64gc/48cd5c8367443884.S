func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a2
	andi	a0, a0, 255
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
