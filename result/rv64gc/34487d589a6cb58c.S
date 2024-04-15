func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
