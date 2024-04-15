func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	seqz	a2, a2
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
