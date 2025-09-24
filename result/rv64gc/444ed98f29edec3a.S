func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	ret

func0000000000000009:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	flt.d	a1, fa5, fa2
	or	a0, a0, a1
	beqz	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	ret

func0000000000000006:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:
	ret

.LCPI9_0:
	.quad	0x3d719799812dea11
func000000000000000a:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:
	ret

func0000000000000001:
	feq.d	a0, fa2, fa2
	beqz	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:
	ret

func000000000000000e:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:
	ret

