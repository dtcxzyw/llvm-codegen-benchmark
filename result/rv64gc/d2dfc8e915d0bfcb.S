func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slti	a1, a2, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
