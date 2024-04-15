func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 8
	seqz	a1, a1
	xor	a0, a0, a1
	ret
