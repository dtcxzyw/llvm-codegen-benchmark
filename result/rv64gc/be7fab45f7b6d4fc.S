func00000000000000cc:                   # @func00000000000000cc
	not	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slti	a1, a1, 1025
	sext.w	a0, a0
	slti	a0, a0, 1025
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000866:                   # @func0000000000000866
	sext.w	a1, a1
	slti	a1, a1, 1
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
