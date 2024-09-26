func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 54
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 12
	srli	a1, a1, 24
	sltu	a0, a0, a1
	ret
