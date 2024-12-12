func00000000000002a6:                   # @func00000000000002a6
	addi	a2, a2, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
