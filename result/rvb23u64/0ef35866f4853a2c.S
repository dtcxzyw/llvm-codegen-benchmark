func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 512
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a0, 128
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a0, 16
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
