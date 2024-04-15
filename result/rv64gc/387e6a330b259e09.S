func000000000000011a:                   # @func000000000000011a
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	srli	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, -6
	seqz	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	srli	a1, a1, 5
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
