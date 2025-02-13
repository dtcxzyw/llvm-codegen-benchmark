func0000000000000018:
	fclass.d	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.d.x	fa0, a0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9c
func0000000000000012:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

func0000000000000008:
	fclass.d	a0, fa1
	andi	a0, a0, 129
	fli.d	fa5, 1.0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fmv.d	fa0, fa5
	ret

func0000000000000009:
	fclass.d	a0, fa1
	andi	a0, a0, 897
	fli.d	fa5, nan
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	fmv.d	fa0, fa5
	ret

