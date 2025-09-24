func0000000000000004:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	fmax.s	fa0, fa0, fa5
	ret

func0000000000000007:
	fli.s	fa5, inf
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func0000000000000002:
	fli.s	fa5, inf
	fmin.s	fa0, fa0, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fli.s	fa0, 4.0
.LBB3_2:
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB5_2
	fli.s	fa0, 1.0
.LBB5_2:
	ret

func000000000000000a:
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret

func0000000000000003:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB7_2
	lui	a0, 274176
	fmv.w.x	fa0, a0
.LBB7_2:
	ret

