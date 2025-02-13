.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000001:
	fadd.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fadd.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	ret

