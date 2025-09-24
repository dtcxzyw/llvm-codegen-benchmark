func0000000000000012:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func000000000000001a:
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000014:
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

