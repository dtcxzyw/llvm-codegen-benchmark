func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	srliw	a2, a2, 2
	slli	a2, a2, 2
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	sltiu	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000246:                   # @func0000000000000246
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
