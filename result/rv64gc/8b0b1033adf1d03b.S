func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 51
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 49
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 50
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 49
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a1, a1, 49
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
