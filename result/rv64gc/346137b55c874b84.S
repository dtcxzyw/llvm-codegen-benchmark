func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
