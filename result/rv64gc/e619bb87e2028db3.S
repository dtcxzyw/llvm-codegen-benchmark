func0000000000000049:                   # @func0000000000000049
	xori	a1, a1, 63
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	xori	a1, a1, 63
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	xori	a1, a1, 63
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	xori	a1, a1, 63
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
