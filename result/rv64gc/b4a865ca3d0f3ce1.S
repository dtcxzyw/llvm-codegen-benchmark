func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
