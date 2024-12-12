func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	minu	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -11
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1025
	sh3add	a2, a3, a2
	minu	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	minu	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, -3
	minu	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
