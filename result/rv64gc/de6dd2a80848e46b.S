.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fsub.d	fa0, fa0, fa1
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	fsub.d	fa0, fa0, fa1
	ret

func0000000000000005:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:
	fsub.d	fa0, fa0, fa1
	ret

.LCPI3_0:
	.quad	0x4002d97c7f3321d2
func0000000000000003:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa1, %lo(.LCPI3_0)(a0)
.LBB3_2:
	fsub.d	fa0, fa0, fa1
	ret

