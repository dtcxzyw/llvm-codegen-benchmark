func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret
