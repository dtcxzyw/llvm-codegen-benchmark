func0000000000000050:
	flt.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000098:
	flt.d	a0, fa2, fa1
	li	a1, 543
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000066:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa2, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000104:
	feq.d	a0, fa1, fa2
	lui	a1, 238009
	slli	a1, a1, 32
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000190:
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000044:
	lui	a0, 477297
	slli	a0, a0, 31
	fmv.d.x	fa5, a0
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
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000012a:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	flt.d	a1, fa5, fa2
	or	a0, a0, a1
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b2:
	fle.d	a0, fa1, fa2
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000154:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func00000000000000f2:
	feq.d	a0, fa1, fa2
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa2
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa2, fa5
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

