.LCPI0_0:
	.quad	0x3f822354d28f7cd6
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xc7efffffe0000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fadd.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3e45798ee2308c3a
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3feffffffaa19c47
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000007:
	fadd.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0xbfefae147ae147ae
func0000000000000005:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

