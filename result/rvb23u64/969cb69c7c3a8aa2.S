.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret

func0000000000000009:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x40efffe000000000
func000000000000000d:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI9_0)
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.75
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000001:
	fdiv.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fdiv.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

