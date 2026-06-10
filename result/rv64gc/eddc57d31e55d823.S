.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	li	a1, -497
	lui	a2, %hi(.LCPI0_0)
	slli	a1, a1, 53
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmv.d.x	fa4, a1
	fle.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func00000000000000d3:
	li	a1, -497
	lui	a2, %hi(.LCPI1_0)
	slli	a1, a1, 53
	fld	fa5, %lo(.LCPI1_0)(a2)
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	not	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c2:
	li	a1, -481
	slli	a1, a1, 53
	li	a2, 543
	fmv.d.x	fa5, a1
	slli	a2, a2, 53
	fmv.d.x	fa4, a2
	fle.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000053:
	li	a1, -1025
	slli	a1, a1, 52
	li	a2, 1087
	fmv.d.x	fa5, a1
	slli	a2, a2, 52
	fmv.d.x	fa4, a2
	fle.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x433fffffffffffff
func000000000000006a:
	li	a1, 2047
	lui	a2, %hi(.LCPI4_0)
	slli	a1, a1, 52
	fld	fa5, %lo(.LCPI4_0)(a2)
	fmv.d.x	fa4, a1
	fle.d	a1, fa0, fa5
	flt.d	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI5_0:
	.quad	0x433fffffffffffff
func000000000000007a:
	li	a1, 2047
	slli	a1, a1, 52
	lui	a2, %hi(.LCPI5_0)
	fmv.d.x	fa5, a1
	fld	fa4, %lo(.LCPI5_0)(a2)
	feq.d	a1, fa0, fa5
	fle.d	a2, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a1, 32973
	fmv.d.x	fa5, zero
	slli	a1, a1, 35
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI7_0:
	.quad	0x40c3880000000000
func00000000000000a2:
	lui	a1, %hi(.LCPI7_0)
	li	a2, 1039
	fld	fa5, %lo(.LCPI7_0)(a1)
	slli	a2, a2, 52
	fmv.d.x	fa4, a2
	fle.d	a1, fa0, fa5
	flt.d	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

