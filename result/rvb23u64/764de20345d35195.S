.LCPI0_0:
	.quad	0x37f0000010000010
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa1
.LBB1_2:
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:
	fmul.d	fa5, fa0, fa1
	li	a0, 997
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa1, a0
.LBB3_2:
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa1, a0
.LBB5_2:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa1, a0
.LBB6_2:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

