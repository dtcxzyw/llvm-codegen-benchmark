func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	feq.d	a0, fa0, fa0
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB2_2:
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa0
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB3_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB4_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB5_2:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB6_2:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

