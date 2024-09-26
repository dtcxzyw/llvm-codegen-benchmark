func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 57
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
