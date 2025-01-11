.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000007:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x41dfffffea400000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x41cdcd6500000000
func000000000000000b:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.d	fa5, 3.0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fli.d	fa5, 3.0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

.LCPI7_0:
	.quad	0x400921fb54442d18
func000000000000000a:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret

.LCPI8_0:
	.quad	0x406fe00000000000
func0000000000000008:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fdiv.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	ret

