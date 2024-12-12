.LCPI0_0:
	.word	0x4334199a                      # float 180.100006
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x4333e666                      # float 179.899994
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	fsub.s	fa5, fa0, fa1
	lui	a1, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fsub.s	fa5, fa0, fa1
	fclass.s	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x40425c20                      # float 3.03687286
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI5_0:
	.word	0x3dd67750                      # float 0.104719758
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
