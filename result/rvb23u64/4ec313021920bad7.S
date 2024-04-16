func0000000000000046:                   # @func0000000000000046
	slli	a0, a0, 1
	subw	a1, a1, a0
	slti	a0, a1, -2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 1
	subw	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
