.LCPI0_0:
	.quad	0x4089f00000000000
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x4076800000000000
func000000000000000c:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000e:
	feq.d	a2, fa0, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000b:
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	fli.d	fa5, -1.0
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

