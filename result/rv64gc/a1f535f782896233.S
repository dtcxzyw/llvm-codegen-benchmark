func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000004:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x3ff5555555555555
func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB5_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
.LBB5_2:
	ret

.LCPI6_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000d:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB6_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB6_2:
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa5
.LBB7_2:
	ret

func000000000000000e:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB8_2
	fmv.d.x	fa0, zero
.LBB8_2:
	ret

func000000000000000a:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.d.x	fa0, zero
.LBB9_2:
	ret

func0000000000000006:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB10_2
	fmv.d.x	fa0, zero
.LBB10_2:
	ret

