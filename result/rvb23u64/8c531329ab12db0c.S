func0000000000000003:
	lui	a0, 258896
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.s	fa0, -1.0
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 123854
	addi	a0, a0, 1288
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func000000000000000d:
	lui	a0, 798688
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fli.s	fa0, 1.0
.LBB2_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB4_2
	fli.s	fa0, 1.0
.LBB4_2:
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa0, a0
.LBB5_2:
	ret

func0000000000000002:
	fli.s	fa5, 0.25
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.w.x	fa0, zero
.LBB6_2:
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.w.x	fa0, zero
.LBB7_2:
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB8_2
	fli.s	fa0, inf
.LBB8_2:
	ret

func0000000000000006:
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.w.x	fa0, zero
.LBB9_2:
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa5
.LBB10_2:
	ret

