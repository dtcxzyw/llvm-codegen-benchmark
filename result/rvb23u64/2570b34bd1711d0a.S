.LCPI0_0:
	.word	0x40490fdb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x3d4ccccd
func000000000000000d:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x358637bd
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

func0000000000000003:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	ret

func000000000000000a:
	fli.s	fa5, 3.0
	fsub.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

.LCPI8_0:
	.word	0x38d1b717
func000000000000000b:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

