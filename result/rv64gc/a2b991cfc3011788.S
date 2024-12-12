func0000000000000514:                   # @func0000000000000514
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	sltiu	a2, a2, 2
	sext.w	a1, a1
	not	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	snez	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000554:                   # @func0000000000000554
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	sgtz	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000594:                   # @func0000000000000594
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	snez	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	sgtz	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
