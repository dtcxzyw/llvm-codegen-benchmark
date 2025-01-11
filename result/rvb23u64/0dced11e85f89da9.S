func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0xc3e0000000000000
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0xc059000000000000
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fneg.d	fa0, fa0
.LBB4_2:
	fli.d	fa5, min
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3d719799812dea11
func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fneg.d	fa0, fa0
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa0, fa5
	ret

func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	fneg.d	fa0, fa0
.LBB6_2:
	feq.d	a0, fa0, fa0
	ret

