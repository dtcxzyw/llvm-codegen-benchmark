func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -28
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -28
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -20
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -20
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
