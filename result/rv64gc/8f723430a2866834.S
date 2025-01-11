func0000000000000004:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000002:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

func0000000000000005:
	fle.d	a0, fa1, fa2
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000d:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	ret

.LCPI4_0:
	.quad	0x402e000000000000
func0000000000000003:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:
	ret

