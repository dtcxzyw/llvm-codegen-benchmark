func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 512
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a0, 128
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a0, 16
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
