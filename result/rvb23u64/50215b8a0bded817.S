func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 2.0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
.LBB1_2:
	fmv.d	fa0, fa5
	ret

