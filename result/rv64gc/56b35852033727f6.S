func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
