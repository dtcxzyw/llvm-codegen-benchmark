func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
