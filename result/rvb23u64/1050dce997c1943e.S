.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.lu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x41dfffffff800000
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x414312d000000000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func000000000000000b:
	lui	a1, %hi(.promoted_doubles.func000000000000000b)
	addi	a1, a1, %lo(.promoted_doubles.func000000000000000b)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.lu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x412e848000000000
	.quad	0x3f50624dd2f1a9fc

.promoted_doubles.func000000000000000b:
	.quad	0x414312d000000000
	.quad	0x3feccccccccccccd

