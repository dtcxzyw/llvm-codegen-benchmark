.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000002:
	fmul.s	fa5, fa0, fa1
	lui	a0, 522240
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000a:
	fmul.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

.LCPI3_0:
	.word	0xbf7fffef
func0000000000000005:
	fmul.s	fa0, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func000000000000000e:
	fmul.s	fa0, fa0, fa1
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:
	ret

