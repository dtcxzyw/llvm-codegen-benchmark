func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
