func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -58
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sltiu	a2, a2, 3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -93
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	slti	a2, a2, 0
	xori	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
