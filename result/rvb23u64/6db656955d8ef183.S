func0000000000000003:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3dcccccd
func0000000000000002:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3d25aee6
func0000000000000004:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fli.s	fa5, 3.0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x3f870a3d
.LCPI5_1:
	.word	0x7f7fffff
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI5_1)
	flw	fa4, %lo(.LCPI5_1)(a0)
	fle.s	a0, fa5, fa4
	ret

.LCPI6_0:
	.word	0x3f870a3d
func0000000000000001:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fdiv.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

