.LCPI0_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa0, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func0000000000000009:
	fmul.d	fa0, fa0, fa1
	fclass.d	a0, fa0
	andi	a0, a0, 897
	beqz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x4056800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa1
	fabs.d	fa3, fa4
	flt.d	a0, fa5, fa3
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	fmv.d	fa0, fa5
	ret

func0000000000000008:
	fmul.d	fa0, fa0, fa1
	fclass.d	a0, fa0
	andi	a0, a0, 129
	beqz	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	ret

