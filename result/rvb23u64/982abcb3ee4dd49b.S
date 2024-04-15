func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
