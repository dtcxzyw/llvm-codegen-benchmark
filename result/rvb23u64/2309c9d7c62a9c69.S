func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -12
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, 1
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 10
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
