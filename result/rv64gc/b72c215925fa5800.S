func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 9
	slli	a0, a0, 9
	srli	a0, a0, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret
