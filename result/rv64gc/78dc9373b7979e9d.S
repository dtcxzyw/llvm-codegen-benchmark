.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000014:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	lui	a0, 238009
	fabs.d	fa5, fa5
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000018:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	lui	a0, 32973
	fabs.d	fa5, fa5
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	ret

func0000000000000019:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000012:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	lui	a0, 32973
	fabs.d	fa5, fa5
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000a:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa4
	ret

func0000000000000007:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

