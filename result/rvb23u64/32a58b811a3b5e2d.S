.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000014:
	fli.d	fa5, 0.25
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func000000000000001b:
	fli.d	fa5, 0.25
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	li	a0, 971
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 52
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a0, %hi(.promoted_doubles.func000000000000000a)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000a)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3cd203af9ee75616
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa4, fa1, fa1
	fsub.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.promoted_doubles.func000000000000000a:
	.quad	0x400921fb54442d18
	.quad	0x3eb0c6f7a0b5ed8d

.promoted_doubles.func0000000000000004:
	.quad	0x400921fb54442d18
	.quad	0x3eb0c6f7a0b5ed8d

