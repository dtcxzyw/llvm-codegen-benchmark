func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	xori	a1, a1, 6
	srli	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	sgtz	a1, a1
	srli	a0, a0, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	sltiu	a1, a1, -1
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
