func0000000000000889:                   # @func0000000000000889
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000c84:                   # @func0000000000000c84
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	addi	a2, a2, 264
	xor	a0, a0, a2
	snez	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000c89:                   # @func0000000000000c89
	addi	a2, a2, 3
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, 8
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
