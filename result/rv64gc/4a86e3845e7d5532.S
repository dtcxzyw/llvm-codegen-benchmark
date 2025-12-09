.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func000000000000001b:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fneg.d	fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 125
	slli	a0, a0, 55
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000018:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fsub.d	fa4, fa5, fa0
	fabs.d	fa4, fa4
	feq.d	a0, fa4, fa5
	ret

func0000000000000019:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000012:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fsub.d	fa4, fa5, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000009:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func000000000000000d:
	fneg.d	fa5, fa0
	li	a0, 971
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000006:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI10_0:
	.quad	0x3ff921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

