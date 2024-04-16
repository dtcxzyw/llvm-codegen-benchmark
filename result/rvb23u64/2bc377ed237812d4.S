func0000000000000306:                   # @func0000000000000306
	subw	a0, a0, a1
	slti	a0, a0, 107
	ret
func0000000000000206:                   # @func0000000000000206
	subw	a0, a0, a1
	slti	a0, a0, 107
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 5
	seqz	a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 3
	ret
