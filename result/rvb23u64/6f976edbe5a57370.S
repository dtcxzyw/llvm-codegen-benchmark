func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	snez	a0, a0
	ret
