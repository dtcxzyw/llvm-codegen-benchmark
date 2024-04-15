func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 30
	srli	a1, a1, 63
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 31
	srli	a1, a1, 63
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
