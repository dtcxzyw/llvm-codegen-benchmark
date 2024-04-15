func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	subw	a1, a1, a0
	addw	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000c71:                   # @func0000000000000c71
	or	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a0
	addw	a1, a1, a2
	addi	a0, a1, -128
	seqz	a0, a0
	ret
