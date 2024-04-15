func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	ori	a1, a1, 1
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
