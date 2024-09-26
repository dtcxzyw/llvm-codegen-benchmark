func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	divuw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	divuw	a1, a1, a2
	sltiu	a1, a1, 32
	slti	a0, a0, 7
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	divuw	a1, a1, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	divuw	a1, a1, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	divuw	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
