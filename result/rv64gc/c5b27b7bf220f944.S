func0000000000000061:                   # @func0000000000000061
	div	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	div	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	div	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	div	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	div	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
