.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000016:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000e:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3feccccccccccccd
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI4_0:
	.quad	0x47efffffe0000000
func0000000000000010:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	feq.d	a0, fa0, fa5
	ret

func0000000000000002:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000014:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa0, fa5
	ret

.LCPI7_0:
	.quad	0x3f947ae147ae147b
func0000000000000018:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa0
	ret

func000000000000001c:
	feq.d	a0, fa0, fa0
	ret

func0000000000000012:
	fclass.d	a0, fa0
	andi	a0, a0, 896
	snez	a0, a0
	ret

.LCPI10_0:
	.quad	0x7ff0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

