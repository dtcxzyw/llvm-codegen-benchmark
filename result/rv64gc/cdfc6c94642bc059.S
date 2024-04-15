func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	not	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	xori	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slti	a1, a1, 3
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 8
	xori	a1, a1, 97
	xori	a0, a0, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
