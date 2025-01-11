func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	fli.d	fa5, 1.0
	fmin.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x400a53f7ced91687
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmax.d	fa0, fa0, fa5
	ret

func000000000000000e:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	beqz	a0, .LBB2_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa0, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa5
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	fli.d	fa5, 1.0
	fmin.d	fa0, fa0, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	beqz	a0, .LBB4_3
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.d	fa0, fa5
	fle.d	a0, fa5, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.d	fa0, fa5
	ret

