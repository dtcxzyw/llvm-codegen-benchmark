func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	sltiu	a1, a1, 229
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	lui	a2, 16
	addiw	a2, a2, -2
	slt	a1, a2, a1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
