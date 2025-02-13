func00000000000000ac:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ce:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa0
	fle.d	a2, fa5, fa1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x7ff0000000000000
.LCPI3_1:
	.quad	0xc1e0000000000000
func000000000000006d:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI3_1)(a2)
	flt.d	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI4_0:
	.quad	0x7ff0000000000000
.LCPI4_1:
	.quad	0xbff0000000000000
func0000000000000065:
	lui	a1, %hi(.LCPI4_0)
	lui	a2, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI4_1)(a2)
	fle.d	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func00000000000000cc:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3ff921fb54442d18
func0000000000000022:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

