func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 30
	xor	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 52
	srli	a1, a1, 58
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
