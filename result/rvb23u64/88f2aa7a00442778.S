func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
