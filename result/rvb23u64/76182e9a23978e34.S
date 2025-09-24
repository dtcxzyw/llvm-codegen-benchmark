func0000000000000001:
	beqz	a0, .LBB0_2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
.LBB0_2:
	ret

func0000000000000014:
	srli	a0, a0, 12
	li	a1, 25
	bltu	a0, a1, .LBB1_2
	li	a0, 1013
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
.LBB1_2:
	ret

func0000000000000004:
	srli	a0, a0, 30
	beqz	a0, .LBB2_2
	li	a0, 1013
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
.LBB2_2:
	ret

