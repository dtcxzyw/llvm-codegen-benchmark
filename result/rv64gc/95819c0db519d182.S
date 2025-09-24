func0000000000000002:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 300866
	addi	a0, a0, 1008
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret
.LBB0_2:
	lui	a0, 825154
	addi	a0, a0, 1008
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

