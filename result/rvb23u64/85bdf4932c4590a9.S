.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.5
	fsub.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fa99999a0000000
func0000000000000004:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fli.d	fa3, 1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

func000000000000000d:
	lui	a0, %hi(.promoted_doubles.func000000000000000d)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000d)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fcvt.d.s	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, -1.0
	li	a0, 125
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 55
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000012:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, -1.0
	li	a0, 125
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 55
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func000000000000000b:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, -1.0
	li	a0, 125
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 55
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001b:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, -1.0
	li	a0, 125
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 55
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fli.d	fa3, 0.5
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.promoted_doubles.func000000000000000d:
	.quad	0xbff199999999999a
	.quad	0x3f50624dd2f1a9fc

