func0000000000000386:                   # @func0000000000000386
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	slti	a0, a0, 0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
