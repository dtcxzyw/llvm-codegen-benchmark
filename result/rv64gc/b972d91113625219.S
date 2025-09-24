func0000000000000009:
	li	a2, 2047
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	flt.d	a3, fa5, fa0
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000e:
	feq.d	a2, fa0, fa0
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	li	a2, 2047
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

.LCPI4_0:
	.quad	0xbeb0c6f7a0000000
func0000000000000004:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

