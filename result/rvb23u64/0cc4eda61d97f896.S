func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 5
	li	a2, 1000
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 32
	li	a2, 255
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
