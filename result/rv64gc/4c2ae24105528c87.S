func0000000000000084:                   # @func0000000000000084
	addi	a2, a1, -1
	and	a2, a2, a1
	seqz	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
