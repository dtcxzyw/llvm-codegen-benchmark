func0000000000000024:                   # @func0000000000000024
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
func00000000000000a1:                   # @func00000000000000a1
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
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
