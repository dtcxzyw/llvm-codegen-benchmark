func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmax.d	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

func000000000000000e:
	fmv.d.x	fa5, zero
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_3
.LBB2_2:
	fmv.d	fa0, fa5
.LBB2_3:
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB3_3
.LBB3_2:
	fmv.d	fa0, fa5
.LBB3_3:
	ret

