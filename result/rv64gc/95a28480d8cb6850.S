func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a0
	fcvt.w.d	a0, fa5, rtz
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, a0
	fcvt.l.d	a0, fa5, rtz
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, a0
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a0
	fcvt.w.d	a0, fa5, rtz
	lui	a1, 32768
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a0
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
