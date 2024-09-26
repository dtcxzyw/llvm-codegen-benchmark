func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	li	a2, 4
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	li	a2, 4
	minu	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	li	a2, 2045
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, 4
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	li	a2, 32
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
