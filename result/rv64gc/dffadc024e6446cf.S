func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	li	a0, 1017
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

func000000000000000a:
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	fmv.d.x	fa0, zero
	ret
.LBB1_2:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

