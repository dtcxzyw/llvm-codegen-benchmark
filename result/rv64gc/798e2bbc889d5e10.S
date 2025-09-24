.LCPI0_0:
	.quad	0x40effff000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.d	fa0, fa5
.LBB0_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.d	fa0, fa5
.LBB1_4:
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa0, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa0, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_4
.LBB2_3:
	fmv.d	fa0, fa5
.LBB2_4:
	ret

