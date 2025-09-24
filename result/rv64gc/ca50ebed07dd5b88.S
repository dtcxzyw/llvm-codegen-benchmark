func0000000000000008:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmax.d	fa5, fa2, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret

func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmin.d	fa5, fa2, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret

func000000000000001c:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa2, zero
.LBB2_2:
	fmadd.d	fa0, fa2, fa0, fa1
	ret

func000000000000001d:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB3_2
	fmv.d.x	fa2, zero
.LBB3_2:
	fmadd.d	fa0, fa2, fa0, fa1
	ret

