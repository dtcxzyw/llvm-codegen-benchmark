func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 32
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000254:                   # @func0000000000000254
	subw	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a0, a0, a1
	slli	a0, a0, 30
	srai	a0, a0, 32
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 3
	ret
