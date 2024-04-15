func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 160
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 20
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
