.LCPI0_0:
	.quad	0x3f50624de0000000              # double 0.0010000000474974513
.LCPI0_1:
	.quad	0xbfe051eb851eb852              # double -0.51000000000000001
.LCPI0_2:
	.quad	0xc04e000000000000              # double -60
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3f50624de0000000              # double 0.0010000000474974513
.LCPI1_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI1_2:
	.quad	0x404e000000000000              # double 60
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a0)
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret
