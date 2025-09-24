func0000000000000032:
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 785553
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func00000000000000b8:
	lui	a0, 266499
	addi	a0, a0, -717
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	ret

func0000000000000078:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	feq.s	a0, fa0, fa5
	ret

func000000000000004b:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	lui	a0, 276672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000043:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000054:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:
	flt.s	a0, fa5, fa0
	ret

func00000000000000c3:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:
	lui	a0, 244285
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:
	lui	a0, 250096
	addi	a0, a0, -1482
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB11_2
	fmv.s	fa0, fa1
.LBB11_2:
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

