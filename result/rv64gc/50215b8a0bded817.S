func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
.LBB1_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

