.LCPI0_0:
	.quad	0xbcd203afa0000000
func000000000000000d:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x421d5ec4b0000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbfaab12320000000
func0000000000000008:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fadd.d	fa5, fa1, fa5
	feq.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

