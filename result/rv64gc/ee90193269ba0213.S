func0000000000000016:                   # @func0000000000000016
	fcvt.l.d	a1, fa0, rtz
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.w.s	a1, fa0, rtz
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a1, fa0, rtz
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.l.d	a1, fa0, rtz
	sub	a1, a1, a0
	lui	a0, 65536
	sltu	a0, a0, a1
	ret
