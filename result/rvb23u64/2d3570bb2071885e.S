.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000082:
	feq.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000098:
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa5, fa2
	or	a0, a0, a1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000044:
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.d	a0, fa1, fa2
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x4086280000000000
func0000000000000024:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3d19000000000000
func000000000000002a:
	flt.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3d19000000000000
func00000000000000a2:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000a6:
	fle.d	a0, fa1, fa2
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x43e0000000000000
func000000000000008a:
	feq.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a7:
	fle.d	a0, fa1, fa2
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func00000000000000d2:
	flt.d	a0, fa1, fa2
	fli.d	fa5, min
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000087:
	feq.d	a0, fa1, fa2
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI17_0:
	.quad	0x7fefffffffffffff
func0000000000000047:
	flt.d	a0, fa2, fa1
	lui	a1, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a1)
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000046:
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000078:
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000086:
	feq.d	a0, fa1, fa2
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI21_0:
	.quad	0xf3d658e3ab795204
func0000000000000074:
	feq.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI21_0)
	xori	a0, a0, 1
	fld	fa5, %lo(.LCPI21_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000006a:
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000006d:
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	andn	a0, a0, a1
	ret

func0000000000000072:
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

.LCPI25_0:
	.quad	0x3faab12320000000
func0000000000000088:
	feq.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a1)
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000064:
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000a4:
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000053:
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

