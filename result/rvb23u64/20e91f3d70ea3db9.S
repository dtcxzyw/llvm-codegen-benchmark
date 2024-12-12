func0000000000000021:                   # @func0000000000000021
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	minu	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	minu	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
