func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0xbfb999999999999a
func0000000000000024:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI3_1)(a2)
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0xc0d6e6c000000000
func0000000000000087:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000dd:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000011:
	feq.d	a1, fa1, fa1
	not	a1, a1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0xbfe6a0902de00d1b
.LCPI10_1:
	.quad	0x3ffc000000000000
func0000000000000042:
	lui	a1, %hi(.LCPI10_0)
	lui	a2, %hi(.LCPI10_1)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI10_1)(a2)
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x3cd203af9ee75616
.LCPI12_1:
	.quad	0x3e45798ee2308c3a
func0000000000000055:
	lui	a1, %hi(.LCPI12_0)
	lui	a2, %hi(.LCPI12_1)
	fld	fa5, %lo(.LCPI12_0)(a1)
	fle.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI12_1)(a2)
	not	a1, a1
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

