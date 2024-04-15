func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x2edbe6fe                      # float 9.99999943E-11
func00000000000000cb:                   # @func00000000000000cb
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	xor	a0, a0, a1
	snez	a0, a0
	flt.s	a1, fa5, fa0
	andn	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	xor	a0, a0, a1
	snez	a0, a0
	fli.d	fa5, min
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sltu	a0, a0, a1
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000006d:                   # @func000000000000006d
	lui	a2, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000004a:                   # @func000000000000004a
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	xor	a0, a0, a1
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
