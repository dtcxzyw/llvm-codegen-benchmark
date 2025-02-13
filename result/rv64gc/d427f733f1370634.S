.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x400a53f7ced91687
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	andi	a0, a0, 1
	feq.d	a1, fa0, fa0
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d.x	fa0, zero
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	ret

