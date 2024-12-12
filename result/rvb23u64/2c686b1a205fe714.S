func0000000000000174:                   # @func0000000000000174
	srai	a1, a1, 5
	li	a2, 1000
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a1, a1, 32
	li	a2, 255
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	srai	a1, a1, 3
	lui	a2, 4
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
