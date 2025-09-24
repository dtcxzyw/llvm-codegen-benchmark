.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func00000000000000d3:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	flt.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c2:
	li	a1, -481
	li	a2, 543
	slli	a1, a1, 53
	slli	a2, a2, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	fmv.d.x	fa5, a2
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000053:
	li	a1, -1025
	li	a2, 1087
	slli	a1, a1, 52
	slli	a2, a2, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	fmv.d.x	fa5, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x433fffffffffffff
func000000000000006a:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x433fffffffffffff
func000000000000007a:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	feq.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x40c3880000000000
func00000000000000a2:
	lui	a1, %hi(.LCPI7_0)
	li	a2, 1039
	fld	fa5, %lo(.LCPI7_0)(a1)
	slli	a2, a2, 52
	fmv.d.x	fa4, a2
	flt.d	a1, fa0, fa4
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

