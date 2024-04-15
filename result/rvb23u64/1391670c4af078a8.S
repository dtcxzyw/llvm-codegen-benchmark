func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	li	a1, 3
	min	a1, a0, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a0, a0, a1
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
