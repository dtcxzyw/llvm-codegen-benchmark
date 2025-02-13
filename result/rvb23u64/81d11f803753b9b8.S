func0000000000000006:
	sext.w	a0, a0
	lui	a1, 280576
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	lui	a1, 280576
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a1, a0
	ret

.LCPI2_0:
	.word	0x3d4ccccd
func0000000000000009:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3d4cccd0
func0000000000000004:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sltu	a0, a0, a1
	ret

.LCPI4_0:
	.word	0x3d4cccd0
func000000000000000b:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	fli.s	fa5, 3.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

