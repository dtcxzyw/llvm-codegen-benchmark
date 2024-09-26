func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 4
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 6
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
