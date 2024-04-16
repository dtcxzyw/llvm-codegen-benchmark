func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	not	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	not	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	subw	a1, a1, a2
	snez	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a0, a0, -1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a3, 2047
	slt	a0, a3, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sub	a1, a1, a2
	li	a2, 2047
	slt	a0, a2, a0
	addi	a1, a1, -2048
	seqz	a1, a1
	or	a0, a0, a1
	ret
