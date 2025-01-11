func0000000000000098:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000002b:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002d:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, 256.0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, 65536.0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000082:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

.LCPI6_0:
	.quad	0x47efffffe0000000
func0000000000000087:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x47efffffe0000000
func000000000000008b:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	feq.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x47efffffe0000000
func0000000000000088:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x4056800000000000
func0000000000000048:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

.LCPI10_0:
	.quad	0x4056800000000000
func0000000000000042:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

.LCPI11_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000028:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000015:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x433fffffffffffff
func0000000000000014:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	feq.d	a0, fa1, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000012:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000011:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret

.LCPI18_0:
	.quad	0x3f847ae147ae147b
.LCPI18_1:
	.quad	0x43e0000000000000
func0000000000000023:
	lui	a0, %hi(.LCPI18_0)
	lui	a1, %hi(.LCPI18_1)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fld	fa4, %lo(.LCPI18_1)(a1)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000009e:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

func000000000000001c:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

