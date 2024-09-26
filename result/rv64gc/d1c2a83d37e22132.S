func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	divw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	divw	a1, a1, a2
	xori	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	divw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	divw	a1, a1, a2
	slti	a1, a1, 3
	not	a1, a1
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	divw	a1, a1, a2
	slti	a1, a1, 8
	slti	a0, a0, 9
	and	a0, a0, a1
	ret
