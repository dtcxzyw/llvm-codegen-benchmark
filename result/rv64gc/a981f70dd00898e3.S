func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB0_2:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa1, fa5, fa0
	ret

