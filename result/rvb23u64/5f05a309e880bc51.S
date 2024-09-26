func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, 1023
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	li	a2, 8
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, 4
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	li	a2, 32
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
