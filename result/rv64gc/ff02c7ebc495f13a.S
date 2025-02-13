.LCPI0_0:
	.quad	0x3f822354d28f7cd6
func0000000000000004:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xc7efffffe0000000
func0000000000000002:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
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
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3feffffffaa19c47
func000000000000000a:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa4
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
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI6_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

