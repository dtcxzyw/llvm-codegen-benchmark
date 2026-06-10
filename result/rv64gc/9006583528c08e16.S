func0000000000000072:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000037:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000057:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa2
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000047:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	flt.d	a1, fa2, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x4009220092718f51
func000000000000002a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000027:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	flt.d	a1, fa1, fa2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000004a:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000053:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa2
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

