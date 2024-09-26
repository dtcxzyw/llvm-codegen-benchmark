func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	slt	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slt	a1, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
