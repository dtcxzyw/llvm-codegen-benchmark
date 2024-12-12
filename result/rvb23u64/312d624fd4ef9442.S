func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 5
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 5
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
