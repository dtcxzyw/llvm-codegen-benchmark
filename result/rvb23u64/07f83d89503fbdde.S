func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	addi	a2, a2, -58
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a2, a2
	snez	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -19
	seqz	a0, a0
	ret
