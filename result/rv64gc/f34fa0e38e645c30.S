func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3ff2d97c7f3321d2
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
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

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	lui	a2, 32973
	slli	a2, a2, 35
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

.LCPI6_0:
	.quad	0x5b8c2d43b93b0a8c
func0000000000000003:
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	fle.d	a2, fa5, fa0
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func000000000000000b:
	lui	a2, 15641
	slli	a2, a2, 36
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

