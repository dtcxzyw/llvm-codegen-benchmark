func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 58
	srli	a1, a1, 63
	slli	a0, a0, 48
	srli	a0, a0, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 63
	srliw	a0, a0, 29
	xor	a0, a0, a1
	seqz	a0, a0
	ret
