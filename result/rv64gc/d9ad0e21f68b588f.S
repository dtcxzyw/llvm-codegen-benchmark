func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srai	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
