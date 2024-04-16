func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, -126
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
