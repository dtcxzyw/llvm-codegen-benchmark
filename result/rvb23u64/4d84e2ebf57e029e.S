func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 323584
	fmv.w.x	fa0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 260096
	addi	a0, a0, -17
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	fmax.s	fa0, fa0, fa5
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
	ret
.LBB3_2:
	fli.s	fa5, 1.0
	fmin.s	fa0, fa0, fa5
	ret

