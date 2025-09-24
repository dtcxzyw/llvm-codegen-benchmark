func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa2, a0
.LBB0_2:
	fmadd.s	fa0, fa0, fa2, fa1
	ret

func0000000000000014:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa2, fa5
.LBB2_2:
	fmadd.s	fa0, fa0, fa2, fa1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fmin.s	fa5, fa2, fa5
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB5_2
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa2, a0
.LBB5_2:
	fmadd.s	fa0, fa0, fa2, fa1
	ret

