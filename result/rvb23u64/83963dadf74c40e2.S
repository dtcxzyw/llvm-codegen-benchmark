func0000000000000031:                   # @func0000000000000031
	lui	a2, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
