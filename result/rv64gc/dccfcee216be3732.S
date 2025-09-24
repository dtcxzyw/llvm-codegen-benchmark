func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
.LBB0_2:
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, 788992
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	lui	a0, 785553
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
.LBB3_2:
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

