func0000000000000050:
	flt.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000098:
	flt.d	a0, fa2, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000066:
	fle.d	a0, fa2, fa1
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000104:
	feq.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000190:
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3a43880000000000
func0000000000000044:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func00000000000000ae:
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000150:
	fle.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000012a:
	fclass.d	a0, fa2
	fle.d	a1, fa0, fa1
	andi	a0, a0, 896
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000b2:
	fle.d	a0, fa1, fa2
	fclass.d	a1, fa0
	xori	a0, a0, 1
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3cb0000000000000
func0000000000000154:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func00000000000000f2:
	feq.d	a0, fa1, fa2
	fclass.d	a1, fa0
	xori	a0, a0, 1
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa2
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x3ff0000000000000
func0000000000000088:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa5, fa2
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func000000000000007a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ba:
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	fclass.d	a0, fa2
	slli	a0, a0, 56
	srli	a0, a0, 63
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

.LCPI17_0:
	.quad	0x3feccccccccccccd
func0000000000000144:
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	fle.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

