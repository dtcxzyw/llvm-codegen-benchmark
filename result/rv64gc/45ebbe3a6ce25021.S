func0000000000000098:
	li	a0, 2047
	slli	a0, a0, 52
	li	a1, 1023
	fmv.d.x	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func000000000000002b:
	li	a0, -1025
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002d:
	li	a0, 1031
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	li	a0, -1025
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

func0000000000000022:
	li	a0, 1039
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000082:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
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
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
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

func0000000000000048:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa1
	feq.d	a1, fa0, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000028:
	lui	a0, %hi(.LCPI11_0)
	li	a1, -1025
	fld	fa5, %lo(.LCPI11_0)(a0)
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000015:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	feq.d	a1, fa1, fa1
	xori	a0, a0, 1
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
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000011:
	feq.d	a0, fa0, fa0
	feq.d	a1, fa1, fa1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000002c:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0x3f847ae147ae147b
func0000000000000023:
	li	a0, 543
	slli	a0, a0, 53
	lui	a1, %hi(.LCPI18_0)
	fmv.d.x	fa5, a0
	fld	fa4, %lo(.LCPI18_0)(a1)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa1, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

func000000000000009e:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	feq.d	a2, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa1
	fle.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

