func0000000000000004:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

func0000000000000003:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	feq.d	a0, fa0, fa5
	ret

.LCPI7_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fdiv.d	fa5, fa1, fa5
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

