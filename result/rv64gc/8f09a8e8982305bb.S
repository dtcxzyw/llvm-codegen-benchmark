func0000000000000421:                   # @func0000000000000421
	ori	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	sext.w	a1, a1
	ori	a2, a2, 1
	sext.w	a2, a2
	slti	a0, a0, 0
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
