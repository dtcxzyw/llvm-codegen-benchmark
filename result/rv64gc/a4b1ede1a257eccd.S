func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 5
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 56
	srli	a1, a1, 60
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
