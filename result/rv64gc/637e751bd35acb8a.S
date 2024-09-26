func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 58
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 50
	srli	a1, a1, 52
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 52
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret
