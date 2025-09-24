func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000001:
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB2_2
	lui	a0, 523264
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, 267264
	fmv.w.x	fa0, a0
.LBB4_2:
	ret

func000000000000000b:
	lui	a0, 906721
	addi	a0, a0, -1173
	fmv.w.x	fa5, a0
	fmax.s	fa0, fa0, fa5
	ret

func000000000000000c:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:
	fmv.s	fa0, fa5
	ret

