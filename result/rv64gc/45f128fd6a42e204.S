.LCPI0_0:
	.word	0x4333e666                      # float 179.899994
.LCPI0_1:
	.word	0x4334199a                      # float 180.100006
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fabs.s	fa3, fa0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x47e0000000000000              # double 1.7014118346046923E+38
func0000000000000036:                   # @func0000000000000036
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
