func000000000000042c:                   # @func000000000000042c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	subw	a1, a1, a2
	addi	a0, a0, -2
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	subw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a1, a1, a2
	slti	a1, a1, -1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	subw	a1, a1, a2
	slti	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
