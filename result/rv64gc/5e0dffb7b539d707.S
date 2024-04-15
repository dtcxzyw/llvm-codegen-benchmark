func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 2
	ret
