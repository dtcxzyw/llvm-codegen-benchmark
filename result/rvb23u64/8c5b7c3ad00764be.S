.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sgtz	a0, a0
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a0, a0, 11
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
