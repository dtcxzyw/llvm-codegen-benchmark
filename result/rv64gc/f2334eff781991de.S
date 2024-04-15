func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB0_2
	lui	a0, 274784
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
	.quad	0x4010000000000000              # double 4
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
