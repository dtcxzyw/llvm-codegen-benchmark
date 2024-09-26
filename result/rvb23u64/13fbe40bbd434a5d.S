func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000001ab:                   # @func00000000000001ab
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a1, -4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, zero
	slt	a0, a0, a1
	ret
