.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x4066800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa5
	fsub.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x4066800000000000
.LCPI3_1:
	.quad	0xc066800000000000
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0xc00921fb54442d18
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa4, fa1, fa5
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret

