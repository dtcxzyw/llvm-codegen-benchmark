func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a0
	subw	a1, a1, a0
	seqz	a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a0
	subw	a1, a1, a0
	sgtz	a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a2, a0, 255
	subw	a1, a1, a0
	andi	a1, a1, 255
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sub	a1, a1, a0
	slti	a1, a1, 0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a1, 0
	slti	a1, a2, 1
	or	a0, a0, a1
	ret
