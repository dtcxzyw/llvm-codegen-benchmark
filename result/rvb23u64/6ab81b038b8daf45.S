func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 40
	srli	a1, a1, 56
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 38
	srli	a1, a1, 58
	srliw	a0, a0, 26
	sltu	a0, a0, a1
	ret
