.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000021:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	feq.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret

func0000000000000009:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret

